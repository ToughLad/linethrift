.class public final LYj/I;
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
        LYj/I$a;,
        LYj/I$c;,
        LYj/I$e;,
        LYj/I$d;,
        LYj/I$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/I;",
        "LYj/I$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LYj/I$c;

.field public static final j:LYj/I$e;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/I$a;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LYj/a0;

.field public b:LYj/s;

.field public c:LYj/j;

.field public d:Lhk1/T8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const/4 v1, 0x0

    const-string v2, "success"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/I;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "liffException"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/I;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v2, "channelException"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/I;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "talkException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/I;->h:LPm1/c;

    new-instance v0, LYj/I$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/I;->i:LYj/I$c;

    new-instance v0, LYj/I$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/I;->j:LYj/I$e;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYj/I$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LYj/I$a;->SUCCESS:LYj/I$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYj/I$a;->LIFF_EXCEPTION:LYj/I$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYj/I$a;->CHANNEL_EXCEPTION:LYj/I$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYj/I$a;->TALK_EXCEPTION:LYj/I$a;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/I;->k:Ljava/util/Map;

    const-class v1, LYj/I;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LPm1/g;)LQm1/a;
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

    sget-object p0, LYj/I;->i:LYj/I$c;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/I;->j:LYj/I$e;

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

    invoke-static {v0}, LYj/I;->h(LPm1/g;)LQm1/a;

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

    invoke-static {v0}, LYj/I;->h(LPm1/g;)LQm1/a;

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

    iget-object p0, p0, LYj/I;->c:LYj/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/I;

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
    invoke-virtual {p0}, LYj/I;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/I;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/I;->a:LYj/a0;

    iget-object v1, p1, LYj/I;->a:LYj/a0;

    invoke-virtual {v0, v1}, LYj/a0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/I;->b:LYj/s;

    iget-object v1, p1, LYj/I;->b:LYj/s;

    invoke-virtual {v0, v1}, LYj/s;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LYj/I;->c:LYj/j;

    iget-object v1, p1, LYj/I;->c:LYj/j;

    invoke-virtual {v0, v1}, LYj/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    iget-object p1, p1, LYj/I;->d:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 3

    new-instance v0, LYj/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LYj/I;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYj/a0;

    iget-object v2, p0, LYj/I;->a:LYj/a0;

    invoke-direct {v1, v2}, LYj/a0;-><init>(LYj/a0;)V

    iput-object v1, v0, LYj/I;->a:LYj/a0;

    :cond_0
    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LYj/s;

    iget-object v2, p0, LYj/I;->b:LYj/s;

    invoke-direct {v1, v2}, LYj/s;-><init>(LYj/s;)V

    iput-object v1, v0, LYj/I;->b:LYj/s;

    :cond_1
    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LYj/j;

    iget-object v2, p0, LYj/I;->c:LYj/j;

    invoke-direct {v1, v2}, LYj/j;-><init>(LYj/j;)V

    iput-object v1, v0, LYj/I;->c:LYj/j;

    :cond_2
    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lhk1/T8;

    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    invoke-direct {v1, p0}, Lhk1/T8;-><init>(Lhk1/T8;)V

    iput-object v1, v0, LYj/I;->d:Lhk1/T8;

    :cond_3
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/I;->b:LYj/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYj/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LYj/I;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LYj/I;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->f()Z

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LYj/I;->a:LYj/a0;

    iget-object v2, p1, LYj/I;->a:LYj/a0;

    invoke-virtual {v0, v2}, LYj/a0;->a(LYj/a0;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->e()Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v0, :cond_e

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LYj/I;->b:LYj/s;

    iget-object v2, p1, LYj/I;->b:LYj/s;

    invoke-virtual {v0, v2}, LYj/s;->a(LYj/s;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->a()Z

    move-result v2

    if-nez v0, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v0, :cond_e

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LYj/I;->c:LYj/j;

    iget-object v2, p1, LYj/I;->c:LYj/j;

    invoke-virtual {v0, v2}, LYj/j;->a(LYj/j;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/I;->g()Z

    move-result v2

    if-nez v0, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v0, :cond_e

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    iget-object p1, p1, LYj/I;->d:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->a(Lhk1/T8;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LYj/I;->a:LYj/a0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/I;->f()Z

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

    invoke-virtual {p0}, LYj/I;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/I;->a:LYj/a0;

    invoke-virtual {v4}, LYj/a0;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/I;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/I;->b:LYj/s;

    invoke-virtual {v4}, LYj/s;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/I;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/I;->c:LYj/j;

    invoke-virtual {v4}, LYj/j;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/I;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return v0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/I;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebLoginDisallowedUrlForMultiLiffLogin_result(success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/I;->a:LYj/a0;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "liffException:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/I;->b:LYj/s;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channelException:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/I;->c:LYj/j;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "talkException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/I;->d:Lhk1/T8;

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/I;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
