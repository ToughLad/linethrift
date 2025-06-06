.class public final Lhk1/N8;
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
        Lhk1/N8$c;,
        Lhk1/N8$d;,
        Lhk1/N8$a;,
        Lhk1/N8$b;,
        Lhk1/N8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/N8;",
        "Lhk1/N8$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/N8;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/N8$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:Lhk1/V4;

.field public f:Ljava/lang/Object;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "lastRevision"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "count"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "lastGlobalRevision"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "lastIndividualRevision"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v2, "fullSyncRequestReason"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "lastPartialFullSyncs"

    const/16 v2, 0xd

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/N8;->m:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/N8;->n:Ljava/util/HashMap;

    new-instance v1, Lhk1/N8$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/N8$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/N8$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/N8$e;->LAST_REVISION:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/N8$e;->COUNT:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/N8$e;->LAST_GLOBAL_REVISION:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/N8$e;->LAST_INDIVIDUAL_REVISION:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/N8$e;->FULL_SYNC_REQUEST_REASON:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/N8$e;->LAST_PARTIAL_FULL_SYNCS:Lhk1/N8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/N8;->o:Ljava/util/Map;

    const-class v1, Lhk1/N8;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/N8;->g:B

    .line 3
    sget-object v0, Lhk1/N8$e;->LAST_REVISION:Lhk1/N8$e;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk1/N8;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lhk1/N8;->g:B

    .line 7
    sget-object v0, Lhk1/N8$e;->LAST_REVISION:Lhk1/N8$e;

    .line 8
    iget-byte v0, p1, Lhk1/N8;->g:B

    iput-byte v0, p0, Lhk1/N8;->g:B

    .line 9
    iget-wide v0, p1, Lhk1/N8;->a:J

    iput-wide v0, p0, Lhk1/N8;->a:J

    .line 10
    iget v0, p1, Lhk1/N8;->b:I

    iput v0, p0, Lhk1/N8;->b:I

    .line 11
    iget-wide v0, p1, Lhk1/N8;->c:J

    iput-wide v0, p0, Lhk1/N8;->c:J

    .line 12
    iget-wide v0, p1, Lhk1/N8;->d:J

    iput-wide v0, p0, Lhk1/N8;->d:J

    .line 13
    invoke-virtual {p1}, Lhk1/N8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lhk1/N8;->e:Lhk1/V4;

    iput-object v0, p0, Lhk1/N8;->e:Lhk1/V4;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lhk1/N8;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/N8;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    iget-object p1, p1, Lhk1/N8;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/h7;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iput-object v0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/N8;->g:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/N8;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/N8;->write(LPm1/g;)V
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
.method public final a(Lhk1/N8;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, Lhk1/N8;->a:J

    iget-wide v2, p1, Lhk1/N8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lhk1/N8;->b:I

    iget v1, p1, Lhk1/N8;->b:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lhk1/N8;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/N8;->f()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_f

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lhk1/N8;->c:J

    iget-wide v2, p1, Lhk1/N8;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhk1/N8;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/N8;->g()Z

    move-result v1

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v0, :cond_f

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lhk1/N8;->d:J

    iget-wide v2, p1, Lhk1/N8;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lhk1/N8;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/N8;->e()Z

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v0, :cond_f

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lhk1/N8;->e:Lhk1/V4;

    iget-object v1, p1, Lhk1/N8;->e:Lhk1/V4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lhk1/N8;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/N8;->h()Z

    move-result v1

    if-nez v0, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-eqz v0, :cond_f

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    iget-object p1, p1, Lhk1/N8;->f:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/N8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/N8;

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
    iget-byte v0, p0, Lhk1/N8;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/N8;->g:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lhk1/N8;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lhk1/N8;->a:J

    iget-wide v4, p1, Lhk1/N8;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lhk1/N8;->g:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/N8;->g:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lhk1/N8;->g:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lhk1/N8;->b:I

    iget v2, p1, Lhk1/N8;->b:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/N8;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/N8;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/N8;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lhk1/N8;->c:J

    iget-wide v4, p1, Lhk1/N8;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/N8;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/N8;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/N8;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lhk1/N8;->d:J

    iget-wide v4, p1, Lhk1/N8;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/N8;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/N8;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/N8;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhk1/N8;->e:Lhk1/V4;

    iget-object v2, p1, Lhk1/N8;->e:Lhk1/V4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/N8;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/N8;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/N8;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    iget-object p1, p1, Lhk1/N8;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    if-eqz p0, :cond_c

    return p0

    :cond_c
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/N8;

    invoke-direct {v0, p0}, Lhk1/N8;-><init>(Lhk1/N8;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/N8;->e:Lhk1/V4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk1/N8;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/N8;

    invoke-virtual {p0, p1}, Lhk1/N8;->a(Lhk1/N8;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-byte p0, p0, Lhk1/N8;->g:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-byte p0, p0, Lhk1/N8;->g:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/N8;->n:Ljava/util/HashMap;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRequest(lastRevision:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhk1/N8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/N8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhk1/N8;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", lastGlobalRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhk1/N8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lhk1/N8;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", lastIndividualRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhk1/N8;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lhk1/N8;->e()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_3

    const-string v1, ", fullSyncRequestReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/N8;->e:Lhk1/V4;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string v1, ", lastPartialFullSyncs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/N8;->f:Ljava/lang/Object;

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/N8;->n:Ljava/util/HashMap;

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
