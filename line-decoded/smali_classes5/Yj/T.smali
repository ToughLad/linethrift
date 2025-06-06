.class public final LYj/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/T$a;,
        LYj/T$c;,
        LYj/T$e;,
        LYj/T$d;,
        LYj/T$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/T;",
        "LYj/T$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LPm1/c;

.field public static final d:LPm1/c;

.field public static final e:LYj/T$c;

.field public static final f:LYj/T$e;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/T$a;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LYj/s;

.field public b:Lhk1/T8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "liffException"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/T;->c:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "talkException"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/T;->d:LPm1/c;

    new-instance v0, LYj/T$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/T;->e:LYj/T$c;

    new-instance v0, LYj/T$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/T;->f:LYj/T$e;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYj/T$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LYj/T$a;->LIFF_EXCEPTION:LYj/T$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYj/T$a;->TALK_EXCEPTION:LYj/T$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/T;->g:Ljava/util/Map;

    const-class v1, LYj/T;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(LPm1/g;)LQm1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LQm1/a;",
            ">(",
            "LPm1/g;",
            ")TS;"
        }
    .end annotation

    invoke-virtual {p0}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LQm1/c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYj/T;->e:LYj/T$c;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/T;->f:LYj/T$e;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v0}, LYj/T;->f(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V
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

    invoke-static {v0}, LYj/T;->f(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V
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
.method public final a()Z
    .locals 0

    iget-object p0, p0, LYj/T;->a:LYj/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/T;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v0

    invoke-virtual {p1}, LYj/T;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/T;->a:LYj/s;

    iget-object v1, p1, LYj/T;->a:LYj/s;

    invoke-virtual {v0, v1}, LYj/s;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/T;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    iget-object p1, p1, LYj/T;->b:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 3

    new-instance v0, LYj/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYj/s;

    iget-object v2, p0, LYj/T;->a:LYj/s;

    invoke-direct {v1, v2}, LYj/s;-><init>(LYj/s;)V

    iput-object v1, v0, LYj/T;->a:LYj/s;

    :cond_0
    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhk1/T8;

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    invoke-direct {v1, p0}, Lhk1/T8;-><init>(Lhk1/T8;)V

    iput-object v1, v0, LYj/T;->b:Lhk1/T8;

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYj/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LYj/T;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v0

    invoke-virtual {p1}, LYj/T;->a()Z

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_8

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LYj/T;->a:LYj/s;

    iget-object v2, p1, LYj/T;->a:LYj/s;

    invoke-virtual {v0, v2}, LYj/s;->a(LYj/s;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/T;->e()Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    iget-object p1, p1, LYj/T;->b:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->a(Lhk1/T8;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v0

    const v1, 0x7ffff

    const v2, 0x1ffff

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1fff

    add-int/2addr v0, v3

    invoke-virtual {p0}, LYj/T;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/T;->a:LYj/s;

    invoke-virtual {v4}, LYj/s;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/T;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return v0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/T;->f(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeSubWindowResult_result(liffException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/T;->a:LYj/s;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "talkException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/T;->f(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
