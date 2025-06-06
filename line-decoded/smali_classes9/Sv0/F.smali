.class public final LSv0/F;
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
        LSv0/F$c;,
        LSv0/F$d;,
        LSv0/F$a;,
        LSv0/F$b;,
        LSv0/F$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LSv0/F;",
        "LSv0/F$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LSv0/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LSv0/F$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:LSv0/G;

.field public g:Ljava/lang/String;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSv0/E;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "scenarioId"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "deviceId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v2, "revision"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v2, "startTime"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v2, "endTime"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "code"

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v5, "errorReason"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "bleNotificationPayload"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "actionResults"

    const/16 v2, 0xf

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "connectionId"

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LSv0/F;->x:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSv0/F;->y:Ljava/util/HashMap;

    new-instance v1, LSv0/F$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LSv0/F$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LSv0/F$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->DEVICE_ID:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->REVISION:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->START_TIME:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->END_TIME:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->CODE:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->ERROR_REASON:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->BLE_NOTIFICATION_PAYLOAD:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->ACTION_RESULTS:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSv0/F$e;->CONNECTION_ID:LSv0/F$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LSv0/F;->A:Ljava/util/Map;

    const-class v1, LSv0/F;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, LSv0/F;->k:B

    .line 3
    sget-object p0, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    sget-object p0, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    return-void
.end method

.method public constructor <init>(LSv0/F;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, LSv0/F;->k:B

    .line 22
    sget-object v0, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    sget-object v0, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    .line 23
    iget-byte v0, p1, LSv0/F;->k:B

    iput-byte v0, p0, LSv0/F;->k:B

    .line 24
    invoke-virtual {p1}, LSv0/F;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, LSv0/F;->a:Ljava/lang/String;

    iput-object v0, p0, LSv0/F;->a:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-virtual {p1}, LSv0/F;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, LSv0/F;->b:Ljava/lang/String;

    iput-object v0, p0, LSv0/F;->b:Ljava/lang/String;

    .line 28
    :cond_1
    iget-wide v0, p1, LSv0/F;->c:J

    iput-wide v0, p0, LSv0/F;->c:J

    .line 29
    iget-wide v0, p1, LSv0/F;->d:J

    iput-wide v0, p0, LSv0/F;->d:J

    .line 30
    iget-wide v0, p1, LSv0/F;->e:J

    iput-wide v0, p0, LSv0/F;->e:J

    .line 31
    invoke-virtual {p1}, LSv0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p1, LSv0/F;->f:LSv0/G;

    iput-object v0, p0, LSv0/F;->f:LSv0/G;

    .line 33
    :cond_2
    invoke-virtual {p1}, LSv0/F;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p1, LSv0/F;->g:Ljava/lang/String;

    iput-object v0, p0, LSv0/F;->g:Ljava/lang/String;

    .line 35
    :cond_3
    invoke-virtual {p1}, LSv0/F;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p1, LSv0/F;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    .line 37
    :cond_4
    invoke-virtual {p1}, LSv0/F;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LSv0/F;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v1, p1, LSv0/F;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSv0/E;

    .line 40
    new-instance v3, LSv0/E;

    .line 41
    invoke-direct {v3, v2}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    iput-object v0, p0, LSv0/F;->i:Ljava/util/List;

    .line 44
    :cond_6
    invoke-virtual {p1}, LSv0/F;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object p1, p1, LSv0/F;->j:Ljava/lang/String;

    iput-object p1, p0, LSv0/F;->j:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLSv0/G;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 4
    invoke-direct {p0}, LSv0/F;-><init>()V

    .line 5
    iput-object p1, p0, LSv0/F;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LSv0/F;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, LSv0/F;->c:J

    .line 8
    iget-byte p1, p0, LSv0/F;->k:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, LSv0/F;->k:B

    .line 11
    iput-wide p3, p0, LSv0/F;->d:J

    .line 12
    invoke-static {p1, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, LSv0/F;->k:B

    .line 14
    iput-wide p5, p0, LSv0/F;->e:J

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, LSv0/F;->k:B

    .line 17
    iput-object p7, p0, LSv0/F;->f:LSv0/G;

    .line 18
    iput-object v0, p0, LSv0/F;->i:Ljava/util/List;

    .line 19
    iput-object p8, p0, LSv0/F;->j:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, LSv0/F;->k:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, LSv0/F;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, LSv0/F;->write(LPm1/g;)V
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

    iget-object p0, p0, LSv0/F;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LSv0/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LSv0/F;

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
    invoke-virtual {p0}, LSv0/F;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LSv0/F;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSv0/F;->a:Ljava/lang/String;

    iget-object v1, p1, LSv0/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LSv0/F;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LSv0/F;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LSv0/F;->b:Ljava/lang/String;

    iget-object v1, p1, LSv0/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, LSv0/F;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, LSv0/F;->k:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, LSv0/F;->k:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, LSv0/F;->c:J

    iget-wide v4, p1, LSv0/F;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-byte v0, p0, LSv0/F;->k:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, LSv0/F;->k:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-byte v0, p0, LSv0/F;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, LSv0/F;->d:J

    iget-wide v4, p1, LSv0/F;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-byte v0, p0, LSv0/F;->k:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, LSv0/F;->k:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-byte v0, p0, LSv0/F;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p0, LSv0/F;->e:J

    iget-wide v4, p1, LSv0/F;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LSv0/F;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LSv0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LSv0/F;->f:LSv0/G;

    iget-object v2, p1, LSv0/F;->f:LSv0/G;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LSv0/F;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LSv0/F;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LSv0/F;->g:Ljava/lang/String;

    iget-object v2, p1, LSv0/F;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LSv0/F;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LSv0/F;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    iget-object v2, p1, LSv0/F;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LSv0/F;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, LSv0/F;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LSv0/F;->i:Ljava/util/List;

    iget-object v2, p1, LSv0/F;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, LSv0/F;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LSv0/F;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LSv0/F;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, LSv0/F;->j:Ljava/lang/String;

    iget-object p1, p1, LSv0/F;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_14

    return p0

    :cond_14
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LSv0/F;

    invoke-direct {v0, p0}, LSv0/F;-><init>(LSv0/F;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

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

    return v0

    :cond_0
    instance-of v1, p1, LSv0/F;

    if-eqz v1, :cond_19

    check-cast p1, LSv0/F;

    invoke-virtual {p0}, LSv0/F;->k()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->k()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_19

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LSv0/F;->a:Ljava/lang/String;

    iget-object v2, p1, LSv0/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LSv0/F;->h()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->h()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LSv0/F;->b:Ljava/lang/String;

    iget-object v2, p1, LSv0/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v1, p0, LSv0/F;->c:J

    iget-wide v3, p1, LSv0/F;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v1, p0, LSv0/F;->d:J

    iget-wide v3, p1, LSv0/F;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v1, p0, LSv0/F;->e:J

    iget-wide v3, p1, LSv0/F;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LSv0/F;->f()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LSv0/F;->f:LSv0/G;

    iget-object v2, p1, LSv0/F;->f:LSv0/G;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LSv0/F;->j()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->j()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LSv0/F;->g:Ljava/lang/String;

    iget-object v2, p1, LSv0/F;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LSv0/F;->e()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->e()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    iget-object v2, p1, LSv0/F;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, LSv0/F;->a()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->a()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, LSv0/F;->i:Ljava/util/List;

    iget-object v2, p1, LSv0/F;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, LSv0/F;->g()Z

    move-result v1

    invoke-virtual {p1}, LSv0/F;->g()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-object p0, p0, LSv0/F;->j:Ljava/lang/String;

    iget-object p1, p1, LSv0/F;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->f:LSv0/G;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, LMm1/a;

    invoke-direct {v0}, LMm1/a;-><init>()V

    invoke-virtual {p0}, LSv0/F;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LSv0/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LSv0/F;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_1

    iget-object v1, p0, LSv0/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    iget-wide v2, p0, LSv0/F;->c:J

    invoke-virtual {v0, v2, v3}, LMm1/a;->b(J)V

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    iget-wide v2, p0, LSv0/F;->d:J

    invoke-virtual {v0, v2, v3}, LMm1/a;->b(J)V

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    iget-wide v1, p0, LSv0/F;->e:J

    invoke-virtual {v0, v1, v2}, LMm1/a;->b(J)V

    invoke-virtual {p0}, LSv0/F;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LSv0/F;->f:LSv0/G;

    invoke-virtual {v1}, LSv0/G;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->a(I)V

    :cond_2
    invoke-virtual {p0}, LSv0/F;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LSv0/F;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LSv0/F;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_4

    iget-object v1, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LSv0/F;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_5

    iget-object v1, p0, LSv0/F;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LSv0/F;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, LMm1/a;->e(Z)V

    if-eqz v1, :cond_6

    iget-object p0, p0, LSv0/F;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, LMm1/a;->c(Ljava/lang/Object;)V

    :cond_6
    iget p0, v0, LMm1/a;->a:I

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LSv0/F;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, LSv0/F;->y:Ljava/util/HashMap;

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

    const-string v0, "ScenarioResult("

    const-string v1, "scenarioId:"

    invoke-static {v0, v1}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSv0/F;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSv0/F;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "revision:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LSv0/F;->c:J

    const-string v5, "startTime:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, LSv0/F;->d:J

    const-string v5, "endTime:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, LSv0/F;->e:J

    const-string v5, "code:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LSv0/F;->f:LSv0/G;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, LSv0/F;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "errorReason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSv0/F;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    invoke-virtual {p0}, LSv0/F;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bleNotificationPayload:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-static {v3, v0}, Lorg/apache/thrift/e;->h(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "actionResults:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSv0/F;->i:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSv0/F;->j:Ljava/lang/String;

    if-nez p0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, LSv0/F;->y:Ljava/util/HashMap;

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
