.class public final LzZ0/o;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzZ0/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "LzZ0/o;",
        "LzZ0/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPm1/k;

.field public static final b:LPm1/c;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LzZ0/o$b;",
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

    sput-object v0, LzZ0/o;->a:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "sticker"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LzZ0/o;->b:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LzZ0/o$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LzZ0/o$b;->STICKER:LzZ0/o$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LzZ0/o;->c:Ljava/util/Map;

    const-class v1, LzZ0/o;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method public static a(LzZ0/o$b;)V
    .locals 3

    sget-object v0, LzZ0/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
.method public final checkType(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LzZ0/o$b;

    sget-object p0, LzZ0/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    instance-of p0, p2, LzZ0/p;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type Sticker for field \'sticker\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LzZ0/o;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

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

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    sget-object v0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LzZ0/o;

    invoke-direct {v0, p0}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-object v0
.end method

.method public final enumForId(S)Lorg/apache/thrift/j;
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    sget-object p0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field "

    const-string v1, " doesn\'t exist!"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LzZ0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LzZ0/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    if-ne v0, v2, :cond_0

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
    return v1
.end method

.method public final bridge synthetic getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 0

    check-cast p1, LzZ0/o$b;

    invoke-static {p1}, LzZ0/o;->a(LzZ0/o$b;)V

    sget-object p0, LzZ0/o;->b:LPm1/c;

    return-object p0
.end method

.method public final getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, LzZ0/o;->a:LPm1/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LzZ0/o;

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

.method public final standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 3

    iget-short p0, p2, LPm1/c;->c:S

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object p0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    :goto_0
    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_3

    sget-object v2, LzZ0/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-ne p0, v1, :cond_2

    const/16 p0, 0xc

    if-ne p2, p0, :cond_1

    new-instance p0, LzZ0/p;

    invoke-direct {p0}, LzZ0/p;-><init>()V

    invoke-virtual {p0, p1}, LzZ0/p;->read(LPm1/g;)V

    return-object p0

    :cond_1
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0
.end method

.method public final standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LzZ0/o$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LzZ0/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LzZ0/p;

    invoke-virtual {p0, p1}, LzZ0/p;->write(LPm1/g;)V

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
.end method

.method public final tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object v0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LzZ0/o$b;->STICKER:LzZ0/o$b;

    :goto_0
    if-eqz v0, :cond_2

    sget-object p2, LzZ0/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-ne p2, p0, :cond_1

    new-instance p0, LzZ0/p;

    invoke-direct {p0}, LzZ0/p;-><init>()V

    invoke-virtual {p0, p1}, LzZ0/p;->read(LPm1/g;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LzZ0/o$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LzZ0/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LzZ0/p;

    invoke-virtual {p0, p1}, LzZ0/p;->write(LPm1/g;)V

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
.end method
