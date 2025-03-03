# StructAndClassExsample
Swift programlama dilinde struct (yapı) ve class (sınıf), veri ve işlevselliği bir arada tutmak için kullanılan iki temel veri yapısıdır. Ancak aralarında bazı önemli farklar vardır.
struct ve class Karşılaştırması

Özellik:	                      struct (Yapı)                            /class (Sınıf)
Bellekte:                       Depolanma	Değer türüdür (Value Type)	   /Referans türüdür (Reference Type)
Kopyalama:                      Davranışı	Kopyalanarak iletilir	        /Referans ile iletilir
Miras (Inheritance):	           Desteklemez	                            /Destekler
İnit (Başlatıcı):	              Varsayılan olarak üretilir              / Manuel tanımlanmalıdır
Mutability (Değişkenlik):	      mutating anahtar kelimesi gerekir	      / Değişken fonksiyonlar tanımlanabilir
ARC (Otomatik Bellek Yönetimi):	Kullanılmaz	                            /Kullanılır


struct Kullanımı:
struct, genellikle küçük ve değişmez (immutable) veriler için kullanılır. struct türündeki bir değişken kopyalandığında, içindeki veriler de tamamen kopyalanır.

class Kullanımı:
class, genellikle daha karmaşık veri modelleri ve nesne yönelimli programlama (OOP) için kullanılır. class türündeki bir nesne, referans ile iletilir, yani değişiklikler orijinal nesneyi etkiler.

Ne Zaman struct, Ne Zaman class Kullanılmalı?
struct kullanın:
Küçük ve hafif veri modelleri için.
Kopyalanabilir ve değiştirilebilir olması önemliyse.
Thread-safe olması gerekirse.

class kullanın:
Karmaşık veri yapıları ve miras (inheritance) gerektiren durumlar için.
Aynı nesneyi farklı yerlerde paylaşmak gerektiğinde.
Nesne yaşam döngüsünü kontrol etmek için.

Özetle, Swift'te varsayılan olarak struct kullanılması önerilir, eğer referans davranışı veya miras gerekiyorsa class tercih edilmelidir.
