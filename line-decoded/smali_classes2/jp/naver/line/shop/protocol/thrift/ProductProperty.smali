.class public Ljp/naver/line/shop/protocol/thrift/ProductProperty;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "Ljp/naver/line/shop/protocol/thrift/ProductProperty;",
        "Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final STICKER_PROPERTY_FIELD_DESC:LPm1/c;

.field private static final STICON_PROPERTY_FIELD_DESC:LPm1/c;

.field private static final STRUCT_DESC:LPm1/k;

.field private static final THEME_PROPERTY_FIELD_DESC:LPm1/c;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STRUCT_DESC:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "stickerProperty"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICKER_PROPERTY_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "themeProperty"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->THEME_PROPERTY_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "sticonProperty"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICON_PROPERTY_FIELD_DESC:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICKER_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->THEME_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICON_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->metaDataMap:Ljava/util/Map;

    const-class v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static stickerProperty(Lgk1/F1;)Ljp/naver/line/shop/protocol/thrift/ProductProperty;
    .locals 1

    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    invoke-virtual {v0, p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->setStickerProperty(Lgk1/F1;)V

    return-object v0
.end method

.method public static sticonProperty(Lgk1/J1;)Ljp/naver/line/shop/protocol/thrift/ProductProperty;
    .locals 1

    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    invoke-virtual {v0, p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->setSticonProperty(Lgk1/J1;)V

    return-object v0
.end method

.method public static themeProperty(Lgk1/g2;)Ljp/naver/line/shop/protocol/thrift/ProductProperty;
    .locals 1

    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    invoke-virtual {v0, p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->setThemeProperty(Lgk1/g2;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public checkType(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 3
    instance-of p0, p2, Lgk1/J1;

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SticonProperty for field \'sticonProperty\', but got "

    .line 5
    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    instance-of p0, p2, Lgk1/g2;

    if-eqz p0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type ThemeProperty for field \'themeProperty\', but got "

    .line 10
    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    instance-of p0, p2, Lgk1/F1;

    if-eqz p0, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type StickerProperty for field \'stickerProperty\', but got "

    .line 14
    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic checkType(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->checkType(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->compareTo(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 3
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public deepCopy()Ljp/naver/line/shop/protocol/thrift/ProductProperty;
    .locals 1

    .line 2
    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0, p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->deepCopy()Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-result-object p0

    return-object p0
.end method

.method public enumForId(S)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;
    .locals 2

    .line 2
    invoke-static {p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->d(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field "

    const-string v1, " doesn\'t exist!"

    .line 4
    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic enumForId(S)Lorg/apache/thrift/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->enumForId(S)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->equals(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fieldForId(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->d(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->fieldForId(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    return-object p0
.end method

.method public getFieldDesc(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;)LPm1/c;
    .locals 2

    .line 2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICON_PROPERTY_FIELD_DESC:LPm1/c;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->THEME_PROPERTY_FIELD_DESC:LPm1/c;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICKER_PROPERTY_FIELD_DESC:LPm1/c;

    return-object p0
.end method

.method public bridge synthetic getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getFieldDesc(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;)LPm1/c;

    move-result-object p0

    return-object p0
.end method

.method public getStickerProperty()Lgk1/F1;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICKER_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/F1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'stickerProperty\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {p0, v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getFieldDesc(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;)LPm1/c;

    move-result-object p0

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSticonProperty()Lgk1/J1;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICON_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/J1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'sticonProperty\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {p0, v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getFieldDesc(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;)LPm1/c;

    move-result-object p0

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STRUCT_DESC:LPm1/k;

    return-object p0
.end method

.method public getThemeProperty()Lgk1/g2;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->THEME_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/g2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'themeProperty\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {p0, v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getFieldDesc(Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;)LPm1/c;

    move-result-object p0

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/thrift/j;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/thrift/h;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/h;

    invoke-static {p0, v0}, LXf/e;->e(Lorg/apache/thrift/h;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public isSetStickerProperty()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICKER_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetSticonProperty()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICON_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetThemeProperty()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->THEME_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setStickerProperty(Lgk1/F1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICKER_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    iput-object v0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p1, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-void
.end method

.method public setSticonProperty(Lgk1/J1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->STICON_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    iput-object v0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p1, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-void
.end method

.method public setThemeProperty(Lgk1/g2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->THEME_PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    iput-object v0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p1, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-void
.end method

.method public standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 2

    iget-short p0, p2, LPm1/c;->c:S

    invoke-static {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->d(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    const/4 v0, 0x0

    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_6

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICON_PROPERTY_FIELD_DESC:LPm1/c;

    iget-byte p0, p0, LPm1/c;->b:B

    if-ne p2, p0, :cond_0

    new-instance p0, Lgk1/J1;

    invoke-direct {p0}, Lgk1/J1;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/J1;->read(LPm1/g;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->THEME_PROPERTY_FIELD_DESC:LPm1/c;

    iget-byte p0, p0, LPm1/c;->b:B

    if-ne p2, p0, :cond_3

    new-instance p0, Lgk1/g2;

    invoke-direct {p0}, Lgk1/g2;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/g2;->read(LPm1/g;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_4
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->STICKER_PROPERTY_FIELD_DESC:LPm1/c;

    iget-byte p0, p0, LPm1/c;->b:B

    if-ne p2, p0, :cond_5

    new-instance p0, Lgk1/F1;

    invoke-direct {p0}, Lgk1/F1;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/F1;->read(LPm1/g;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_6
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0
.end method

.method public standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/J1;

    invoke-virtual {p0, p1}, Lgk1/J1;->write(LPm1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write union with unknown field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/g2;

    invoke-virtual {p0, p1}, Lgk1/g2;->write(LPm1/g;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/F1;

    invoke-virtual {p0, p1}, Lgk1/F1;->write(LPm1/g;)V

    return-void
.end method

.method public tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;->d(I)Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    new-instance p0, Lgk1/J1;

    invoke-direct {p0}, Lgk1/J1;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/J1;->read(LPm1/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lgk1/g2;

    invoke-direct {p0}, Lgk1/g2;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/g2;->read(LPm1/g;)V

    return-object p0

    :cond_2
    new-instance p0, Lgk1/F1;

    invoke-direct {p0}, Lgk1/F1;-><init>()V

    invoke-virtual {p0, p1}, Lgk1/F1;->read(LPm1/g;)V

    return-object p0

    :cond_3
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/J1;

    invoke-virtual {p0, p1}, Lgk1/J1;->write(LPm1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write union with unknown field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/g2;

    invoke-virtual {p0, p1}, Lgk1/g2;->write(LPm1/g;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lgk1/F1;

    invoke-virtual {p0, p1}, Lgk1/F1;->write(LPm1/g;)V

    return-void
.end method
