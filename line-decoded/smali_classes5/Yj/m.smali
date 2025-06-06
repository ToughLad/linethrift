.class public final LYj/m;
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
        LYj/m$e;,
        LYj/m$b;,
        LYj/m$d;,
        LYj/m$c;,
        LYj/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/m;",
        "LYj/m$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:LYj/m$b;

.field public static final i:LYj/m$d;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/m$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:LYj/h;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string/jumbo v1, "videoAutoPlayAllowed"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/m;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "advertisingId"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/m;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "inAppPurchaseAvailable"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/m;->g:LPm1/c;

    new-instance v0, LYj/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/m;->h:LYj/m$b;

    new-instance v0, LYj/m$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/m;->i:LYj/m$d;

    sget-object v0, LYj/m$e;->VIDEO_AUTO_PLAY_ALLOWED:LYj/m$e;

    sget-object v1, LYj/m$e;->ADVERTISING_ID:LYj/m$e;

    sget-object v2, LYj/m$e;->IN_APP_PURCHASE_AVAILABLE:LYj/m$e;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LYj/m$e;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/m;->j:Ljava/util/Map;

    const-class v1, LYj/m;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, LYj/m;->d:B

    return-void
.end method

.method public constructor <init>(LYj/m;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LYj/m;->d:B

    .line 5
    iget-byte v0, p1, LYj/m;->d:B

    iput-byte v0, p0, LYj/m;->d:B

    .line 6
    iget-boolean v0, p1, LYj/m;->a:Z

    iput-boolean v0, p0, LYj/m;->a:Z

    .line 7
    invoke-virtual {p1}, LYj/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LYj/h;

    iget-object v1, p1, LYj/m;->b:LYj/h;

    invoke-direct {v0, v1}, LYj/h;-><init>(LYj/h;)V

    iput-object v0, p0, LYj/m;->b:LYj/h;

    .line 9
    :cond_0
    iget-boolean p1, p1, LYj/m;->c:Z

    iput-boolean p1, p0, LYj/m;->c:Z

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

    sget-object p0, LYj/m;->h:LYj/m$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/m;->i:LYj/m$d;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, LYj/m;->d:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v1}, LYj/m;->h(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V
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

    invoke-static {v0}, LYj/m;->h(LPm1/g;)LQm1/a;

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
.method public final a(LYj/m;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LYj/m;->g()Z

    move-result v2

    invoke-virtual {p1}, LYj/m;->g()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_b

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LYj/m;->a:Z

    iget-boolean v3, p1, LYj/m;->a:Z

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v2

    invoke-virtual {p1}, LYj/m;->e()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_b

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, LYj/m;->b:LYj/h;

    iget-object v3, p1, LYj/m;->b:LYj/h;

    invoke-virtual {v2, v3}, LYj/h;->a(LYj/h;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v2

    invoke-virtual {p1}, LYj/m;->f()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_b

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, LYj/m;->c:Z

    iget-boolean p1, p1, LYj/m;->c:Z

    if-eq p0, p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/m;

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
    invoke-virtual {p0}, LYj/m;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/m;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LYj/m;->a:Z

    iget-boolean v1, p1, LYj/m;->a:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/m;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/m;->b:LYj/h;

    iget-object v1, p1, LYj/m;->b:LYj/h;

    invoke-virtual {v0, v1}, LYj/h;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/m;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p0, p0, LYj/m;->c:Z

    iget-boolean p1, p1, LYj/m;->c:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/m;

    invoke-direct {v0, p0}, LYj/m;-><init>(LYj/m;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/m;->b:LYj/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/m;

    if-eqz v0, :cond_0

    check-cast p1, LYj/m;

    invoke-virtual {p0, p1}, LYj/m;->a(LYj/m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-byte p0, p0, LYj/m;->d:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-byte p0, p0, LYj/m;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/m;->g()Z

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

    invoke-virtual {p0}, LYj/m;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/m;->a:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    :cond_2
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/m;->b:LYj/h;

    invoke-virtual {v4}, LYj/h;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/2addr v0, v3

    iget-boolean p0, p0, LYj/m;->c:Z

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/m;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffDeviceSetting("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYj/m;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "videoAutoPlayAllowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LYj/m;->e()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "advertisingId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/m;->b:LYj/h;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0}, LYj/m;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "inAppPurchaseAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LYj/m;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/m;->h(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
