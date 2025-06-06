.class public final LXf/y;
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
        LXf/y$c;,
        LXf/y$d;,
        LXf/y$a;,
        LXf/y$b;,
        LXf/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LXf/y;",
        "LXf/y$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LXf/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LXf/y$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LXf/l;

.field public b:LXf/q;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:LXf/w;

.field public g:LXf/z;

.field public h:LXf/r;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "callback"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "noBidCallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "ttl"

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v4, "muteSupported"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "voteSupported"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v2, "priority"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v2, "richFormatPayload"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v2, "noBidCallbackV2"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LXf/y;->q:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXf/y;->r:Ljava/util/HashMap;

    new-instance v1, LXf/y$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LXf/y$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->NO_BID_CALLBACK:LXf/y$e;

    sget-object v1, LXf/y$e;->NO_BID_CALLBACK_V2:LXf/y$e;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LXf/y$e;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LXf/y$e;->CALLBACK:LXf/y$e;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->TTL:LXf/y$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->MUTE_SUPPORTED:LXf/y$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->VOTE_SUPPORTED:LXf/y$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->PRIORITY:LXf/y$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXf/y$e;->RICH_FORMAT_PAYLOAD:LXf/y$e;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/y;->s:Ljava/util/Map;

    const-class v1, LXf/y;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LXf/y;->i:B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, LXf/y;->i:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, LXf/y;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, LXf/y;->write(LPm1/g;)V
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

    iget-object p0, p0, LXf/y;->a:LXf/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LXf/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LXf/y;

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
    invoke-virtual {p0}, LXf/y;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LXf/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LXf/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LXf/y;->a:LXf/l;

    iget-object v1, p1, LXf/y;->a:LXf/l;

    invoke-virtual {v0, v1}, LXf/l;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LXf/y;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LXf/y;->b:LXf/q;

    iget-object v1, p1, LXf/y;->b:LXf/q;

    invoke-virtual {v0, v1}, LXf/q;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, LXf/y;->i:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, LXf/y;->i:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, LXf/y;->i:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, LXf/y;->c:J

    iget-wide v4, p1, LXf/y;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-byte v0, p0, LXf/y;->i:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, LXf/y;->i:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-byte v0, p0, LXf/y;->i:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LXf/y;->d:Z

    iget-boolean v2, p1, LXf/y;->d:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-byte v0, p0, LXf/y;->i:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, LXf/y;->i:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-byte v0, p0, LXf/y;->i:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LXf/y;->e:Z

    iget-boolean v2, p1, LXf/y;->e:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LXf/y;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LXf/y;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LXf/y;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LXf/y;->f:LXf/w;

    iget-object v2, p1, LXf/y;->f:LXf/w;

    invoke-virtual {v0, v2}, LXf/w;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LXf/y;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LXf/y;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LXf/y;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LXf/y;->g:LXf/z;

    iget-object v2, p1, LXf/y;->g:LXf/z;

    invoke-virtual {v0, v2}, LXf/z;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LXf/y;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LXf/y;->h:LXf/r;

    iget-object p1, p1, LXf/y;->h:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_10

    return p0

    :cond_10
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 3

    new-instance v0, LXf/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, LXf/y;->i:B

    iget-byte v1, p0, LXf/y;->i:B

    iput-byte v1, v0, LXf/y;->i:B

    invoke-virtual {p0}, LXf/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LXf/l;

    iget-object v2, p0, LXf/y;->a:LXf/l;

    invoke-direct {v1, v2}, LXf/l;-><init>(LXf/l;)V

    iput-object v1, v0, LXf/y;->a:LXf/l;

    :cond_0
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LXf/q;

    iget-object v2, p0, LXf/y;->b:LXf/q;

    invoke-direct {v1, v2}, LXf/q;-><init>(LXf/q;)V

    iput-object v1, v0, LXf/y;->b:LXf/q;

    :cond_1
    iget-wide v1, p0, LXf/y;->c:J

    iput-wide v1, v0, LXf/y;->c:J

    iget-boolean v1, p0, LXf/y;->d:Z

    iput-boolean v1, v0, LXf/y;->d:Z

    iget-boolean v1, p0, LXf/y;->e:Z

    iput-boolean v1, v0, LXf/y;->e:Z

    invoke-virtual {p0}, LXf/y;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LXf/w;

    iget-object v2, p0, LXf/y;->f:LXf/w;

    invoke-direct {v1, v2}, LXf/w;-><init>(LXf/w;)V

    iput-object v1, v0, LXf/y;->f:LXf/w;

    :cond_2
    invoke-virtual {p0}, LXf/y;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LXf/z;

    iget-object v2, p0, LXf/y;->g:LXf/z;

    invoke-direct {v1, v2}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    iput-object v1, v0, LXf/y;->g:LXf/z;

    :cond_3
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LXf/r;

    iget-object p0, p0, LXf/y;->h:LXf/r;

    invoke-direct {v1, p0}, LXf/r;-><init>(LXf/r;)V

    iput-object v1, v0, LXf/y;->h:LXf/r;

    :cond_4
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LXf/y;->b:LXf/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LXf/y;

    if-eqz v1, :cond_14

    check-cast p1, LXf/y;

    invoke-virtual {p0}, LXf/y;->a()Z

    move-result v1

    invoke-virtual {p1}, LXf/y;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_14

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LXf/y;->a:LXf/l;

    iget-object v2, p1, LXf/y;->a:LXf/l;

    invoke-virtual {v1, v2}, LXf/l;->a(LXf/l;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v1

    invoke-virtual {p1}, LXf/y;->e()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_14

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LXf/y;->b:LXf/q;

    iget-object v2, p1, LXf/y;->b:LXf/q;

    invoke-virtual {v1, v2}, LXf/q;->a(LXf/q;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v1, p0, LXf/y;->c:J

    iget-wide v3, p1, LXf/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, LXf/y;->d:Z

    iget-boolean v2, p1, LXf/y;->d:Z

    if-eq v1, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, LXf/y;->e:Z

    iget-boolean v2, p1, LXf/y;->e:Z

    if-eq v1, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LXf/y;->g()Z

    move-result v1

    invoke-virtual {p1}, LXf/y;->g()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_14

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, LXf/y;->f:LXf/w;

    iget-object v2, p1, LXf/y;->f:LXf/w;

    invoke-virtual {v1, v2}, LXf/w;->a(LXf/w;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LXf/y;->h()Z

    move-result v1

    invoke-virtual {p1}, LXf/y;->h()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_14

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, LXf/y;->g:LXf/z;

    iget-object v2, p1, LXf/y;->g:LXf/z;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_f
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v1

    invoke-virtual {p1}, LXf/y;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_14

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, LXf/y;->h:LXf/r;

    iget-object p1, p1, LXf/y;->h:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->a(LXf/r;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LXf/y;->h:LXf/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LXf/y;->f:LXf/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LXf/y;->g:LXf/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LXf/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LXf/y;->a:LXf/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LXf/y;->b:LXf/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LXf/y;->c:J

    invoke-static {v2, v3, v0, v1}, LXf/i;->c(JLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, LXf/y;->d:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, LXf/y;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXf/y;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LXf/y;->f:LXf/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LXf/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LXf/y;->g:LXf/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object p0, p0, LXf/y;->h:LXf/r;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LXf/y;->a:LXf/l;

    if-eqz v0, :cond_6

    iget-object v1, p0, LXf/y;->f:LXf/w;

    if-eqz v1, :cond_5

    iget-object v1, p0, LXf/y;->g:LXf/z;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXf/l;->n()V

    :cond_0
    iget-object v0, p0, LXf/y;->b:LXf/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXf/q;->h()V

    :cond_1
    iget-object v0, p0, LXf/y;->f:LXf/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, LXf/y;->h:LXf/r;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LPm1/h;

    invoke-virtual {p0}, LXf/y;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Required field \'richFormatPayload\' was not present! Struct: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LPm1/h;

    invoke-virtual {p0}, LXf/y;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Required field \'priority\' was not present! Struct: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LPm1/h;

    invoke-virtual {p0}, LXf/y;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Required field \'callback\' was not present! Struct: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, LXf/y;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichContent(callback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXf/y;->a:LXf/l;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, LXf/y;->e()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noBidCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXf/y;->b:LXf/q;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LXf/y;->c:J

    const-string v1, "muteSupported:"

    invoke-static {v4, v5, v3, v1, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, LXf/y;->d:Z

    const-string v4, "voteSupported:"

    invoke-static {v0, v1, v3, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LXf/y;->e:Z

    const-string v4, "priority:"

    invoke-static {v0, v1, v3, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LXf/y;->f:LXf/w;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "richFormatPayload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXf/y;->g:LXf/z;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, LXf/y;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noBidCallbackV2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXf/y;->h:LXf/r;

    if-nez p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, LXf/y;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
