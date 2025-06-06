.class public final LYj/s;
.super Lorg/apache/thrift/i;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/s$e;,
        LYj/s$b;,
        LYj/s$d;,
        LYj/s$c;,
        LYj/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/i;",
        "Lorg/apache/thrift/d<",
        "LYj/s;",
        "LYj/s$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LPm1/c;

.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LYj/s$b;

.field public static final h:LYj/s$d;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/s$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LYj/n;

.field public b:Ljava/lang/String;

.field public c:LYj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "code"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/s;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const-string v3, "message"

    invoke-direct {v0, v3, v1, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/s;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xc

    const/4 v2, 0x3

    const-string v3, "payload"

    invoke-direct {v0, v3, v1, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/s;->f:LPm1/c;

    new-instance v0, LYj/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/s;->g:LYj/s$b;

    new-instance v0, LYj/s$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/s;->h:LYj/s$d;

    sget-object v0, LYj/s$e;->PAYLOAD:LYj/s$e;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LYj/s$e;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, LYj/s$e;->CODE:LYj/s$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LYj/s$e;->MESSAGE:LYj/s$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/s;->i:Ljava/util/Map;

    const-class v1, LYj/s;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    return-void
.end method

.method public constructor <init>(LYj/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    .line 3
    invoke-virtual {p1}, LYj/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, LYj/s;->a:LYj/n;

    iput-object v0, p0, LYj/s;->a:LYj/n;

    .line 5
    :cond_0
    invoke-virtual {p1}, LYj/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, LYj/s;->b:Ljava/lang/String;

    iput-object v0, p0, LYj/s;->b:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, LYj/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, LYj/q;

    iget-object p1, p1, LYj/s;->c:LYj/q;

    .line 9
    invoke-direct {v0, p1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    .line 10
    iput-object v0, p0, LYj/s;->c:LYj/q;

    :cond_2
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

    sget-object p0, LYj/s;->g:LYj/s$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/s;->h:LYj/s$d;

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

    invoke-static {v0}, LYj/s;->h(LPm1/g;)LQm1/a;

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

    invoke-static {v0}, LYj/s;->h(LPm1/g;)LQm1/a;

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
.method public final a(LYj/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYj/s;->e()Z

    move-result v2

    invoke-virtual {p1}, LYj/s;->e()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LYj/s;->a:LYj/n;

    iget-object v3, p1, LYj/s;->a:LYj/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LYj/s;->f()Z

    move-result v2

    invoke-virtual {p1}, LYj/s;->f()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_c

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, LYj/s;->b:Ljava/lang/String;

    iget-object v3, p1, LYj/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v2

    invoke-virtual {p1}, LYj/s;->g()Z

    move-result v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v1

    :cond_9
    :goto_1
    if-eqz v2, :cond_c

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, LYj/s;->c:LYj/q;

    iget-object p1, p1, LYj/s;->c:LYj/q;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/s;

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
    invoke-virtual {p0}, LYj/s;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/s;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/s;->a:LYj/n;

    iget-object v1, p1, LYj/s;->a:LYj/n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/s;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/s;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/s;->b:Ljava/lang/String;

    iget-object v1, p1, LYj/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/s;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LYj/s;->c:LYj/q;

    iget-object p1, p1, LYj/s;->c:LYj/q;

    invoke-virtual {p0, p1}, LYj/q;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/s;

    invoke-direct {v0, p0}, LYj/s;-><init>(LYj/s;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/s;->a:LYj/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/s;

    if-eqz v0, :cond_0

    check-cast p1, LYj/s;

    invoke-virtual {p0, p1}, LYj/s;->a(LYj/s;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LYj/s;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LYj/s;->c:LYj/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYj/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/s;->e()Z

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

    invoke-virtual {p0}, LYj/s;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/s;->a:LYj/n;

    invoke-virtual {v4}, LYj/n;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/s;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/s;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/s;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/s;->c:LYj/q;

    invoke-virtual {p0}, LYj/q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/s;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffException(code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/s;->a:LYj/n;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/s;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LYj/s;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/s;->c:LYj/q;

    if-nez p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/s;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
