.class public final LYj/W;
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
        LYj/W$e;,
        LYj/W$b;,
        LYj/W$d;,
        LYj/W$c;,
        LYj/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/W;",
        "LYj/W$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LYj/W$b;

.field public static final x:LYj/W$d;

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/W$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LYj/l;

.field public d:LYj/m;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPm1/c;

    const-string v1, "liffId"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "lang"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "context"

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v5, "deviceSetting"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "msit"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "subsequentLiff"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "domain"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v3, "interWindowSession"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "requestedUrl"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/W;->s:LPm1/c;

    new-instance v0, LYj/W$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/W;->t:LYj/W$b;

    new-instance v0, LYj/W$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/W;->x:LYj/W$d;

    sget-object v0, LYj/W$e;->DEVICE_SETTING:LYj/W$e;

    sget-object v1, LYj/W$e;->MSIT:LYj/W$e;

    sget-object v2, LYj/W$e;->SUBSEQUENT_LIFF:LYj/W$e;

    sget-object v3, LYj/W$e;->DOMAIN:LYj/W$e;

    sget-object v4, LYj/W$e;->INTER_WINDOW_SESSION:LYj/W$e;

    sget-object v5, LYj/W$e;->REQUESTED_URL:LYj/W$e;

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, LYj/W$e;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, LYj/W$e;->LIFF_ID:LYj/W$e;

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LYj/W$e;->LANG:LYj/W$e;

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LYj/W$e;->CONTEXT:LYj/W$e;

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LOm1/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/W;->y:Ljava/util/Map;

    const-class v1, LYj/W;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, LYj/W;->j:B

    return-void
.end method

.method public constructor <init>(LYj/W;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LYj/W;->j:B

    .line 5
    iget-byte v0, p1, LYj/W;->j:B

    iput-byte v0, p0, LYj/W;->j:B

    .line 6
    invoke-virtual {p1}, LYj/W;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, LYj/W;->a:Ljava/lang/String;

    iput-object v0, p0, LYj/W;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, LYj/W;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, LYj/W;->b:Ljava/lang/String;

    iput-object v0, p0, LYj/W;->b:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, LYj/W;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, LYj/l;

    iget-object v1, p1, LYj/W;->c:LYj/l;

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    .line 13
    iput-object v0, p0, LYj/W;->c:LYj/l;

    .line 14
    :cond_2
    invoke-virtual {p1}, LYj/W;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, LYj/m;

    iget-object v1, p1, LYj/W;->d:LYj/m;

    invoke-direct {v0, v1}, LYj/m;-><init>(LYj/m;)V

    iput-object v0, p0, LYj/W;->d:LYj/m;

    .line 16
    :cond_3
    invoke-virtual {p1}, LYj/W;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, LYj/W;->e:Ljava/lang/String;

    iput-object v0, p0, LYj/W;->e:Ljava/lang/String;

    .line 18
    :cond_4
    iget-boolean v0, p1, LYj/W;->f:Z

    iput-boolean v0, p0, LYj/W;->f:Z

    .line 19
    invoke-virtual {p1}, LYj/W;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, LYj/W;->g:Ljava/lang/String;

    iput-object v0, p0, LYj/W;->g:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {p1}, LYj/W;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, LYj/W;->h:Ljava/lang/String;

    iput-object v0, p0, LYj/W;->h:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-virtual {p1}, LYj/W;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p1, LYj/W;->i:Ljava/lang/String;

    iput-object p1, p0, LYj/W;->i:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static p(LPm1/g;)LQm1/a;
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

    sget-object p0, LYj/W;->t:LYj/W$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/W;->x:LYj/W$d;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, LYj/W;->j:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v1}, LYj/W;->p(LPm1/g;)LQm1/a;

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

    invoke-static {v0}, LYj/W;->p(LPm1/g;)LQm1/a;

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
.method public final a(LYj/W;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LYj/W;->k()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->k()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_1d

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LYj/W;->a:Ljava/lang/String;

    iget-object v3, p1, LYj/W;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/W;->j()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->j()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_1d

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LYj/W;->b:Ljava/lang/String;

    iget-object v3, p1, LYj/W;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/W;->e()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->e()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_1d

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LYj/W;->c:LYj/l;

    iget-object v3, p1, LYj/W;->c:LYj/l;

    invoke-virtual {v2, v3}, LYj/l;->d(LYj/l;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->f()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_1d

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LYj/W;->d:LYj/m;

    iget-object v3, p1, LYj/W;->d:LYj/m;

    invoke-virtual {v2, v3}, LYj/m;->a(LYj/m;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->l()Z

    move-result v3

    if-nez v2, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v2, :cond_1d

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LYj/W;->e:Ljava/lang/String;

    iget-object v3, p1, LYj/W;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->o()Z

    move-result v3

    if-nez v2, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v2, :cond_1d

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v2, p0, LYj/W;->f:Z

    iget-boolean v3, p1, LYj/W;->f:Z

    if-eq v2, v3, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->g()Z

    move-result v3

    if-nez v2, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v2, :cond_1d

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    iget-object v2, p0, LYj/W;->g:Ljava/lang/String;

    iget-object v3, p1, LYj/W;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->h()Z

    move-result v3

    if-nez v2, :cond_17

    if-eqz v3, :cond_19

    :cond_17
    if-eqz v2, :cond_1d

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    iget-object v2, p0, LYj/W;->h:Ljava/lang/String;

    iget-object v3, p1, LYj/W;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v2

    invoke-virtual {p1}, LYj/W;->n()Z

    move-result v3

    if-nez v2, :cond_1a

    if-eqz v3, :cond_1c

    :cond_1a
    if-eqz v2, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object p0, p0, LYj/W;->i:Ljava/lang/String;

    iget-object p1, p1, LYj/W;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v0

    :cond_1c
    return v1

    :cond_1d
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/W;

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
    invoke-virtual {p0}, LYj/W;->k()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->k()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/W;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/W;->a:Ljava/lang/String;

    iget-object v1, p1, LYj/W;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/W;->j()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->j()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/W;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/W;->b:Ljava/lang/String;

    iget-object v1, p1, LYj/W;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/W;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/W;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LYj/W;->c:LYj/l;

    iget-object v1, p1, LYj/W;->c:LYj/l;

    invoke-virtual {v0, v1}, LYj/l;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LYj/W;->d:LYj/m;

    iget-object v1, p1, LYj/W;->d:LYj/m;

    invoke-virtual {v0, v1}, LYj/m;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->l()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LYj/W;->e:Ljava/lang/String;

    iget-object v1, p1, LYj/W;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->o()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LYj/W;->f:Z

    iget-boolean v1, p1, LYj/W;->f:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LYj/W;->g:Ljava/lang/String;

    iget-object v1, p1, LYj/W;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LYj/W;->h:Ljava/lang/String;

    iget-object v1, p1, LYj/W;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v0

    invoke-virtual {p1}, LYj/W;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, LYj/W;->i:Ljava/lang/String;

    iget-object p1, p1, LYj/W;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_12

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/W;

    invoke-direct {v0, p0}, LYj/W;-><init>(LYj/W;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/W;->c:LYj/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/W;

    if-eqz v0, :cond_0

    check-cast p1, LYj/W;

    invoke-virtual {p0, p1}, LYj/W;->a(LYj/W;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LYj/W;->d:LYj/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LYj/W;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LYj/W;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/W;->k()Z

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

    invoke-virtual {p0}, LYj/W;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->c:LYj/l;

    invoke-virtual {v4}, LYj/l;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->d:LYj/m;

    invoke-virtual {v4}, LYj/m;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/W;->f:Z

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    :cond_c
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_e
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_8

    :cond_f
    move v4, v1

    :goto_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v4

    if-eqz v4, :cond_10

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/W;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_10
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    :cond_11
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/W;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_12
    return v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LYj/W;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LYj/W;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LYj/W;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LYj/W;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-byte p0, p0, LYj/W;->j:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/W;->p(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffViewRequest(liffId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/W;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lang:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "context:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->c:LYj/l;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, LYj/W;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceSetting:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->d:LYj/m;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    invoke-virtual {p0}, LYj/W;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msit:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0}, LYj/W;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "subsequentLiff:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LYj/W;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, LYj/W;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "domain:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->g:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, LYj/W;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interWindowSession:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYj/W;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, LYj/W;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestedUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/W;->i:Ljava/lang/String;

    if-nez p0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/W;->p(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
