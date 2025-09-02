.class public Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;
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
        Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
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

.field public static final t:Ljava/util/HashMap;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

.field public g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public h:Ljava/lang/String;

.field public i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "subscriptionId"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v2, "squareChatMid"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v2, "threadMid"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "syncToken"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "limit"

    const/16 v2, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "direction"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v4, "inclusive"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v4, "continuationToken"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "fetchType"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->s:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->t:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->THREAD_MID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SYNC_TOKEN:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->LIMIT:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->DIRECTION:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->INCLUSIVE:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->CONTINUATION_TOKEN:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->FETCH_TYPE:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->x:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    .line 3
    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    .line 4
    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchDirection;->FORWARD:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    .line 5
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/FetchType;->DEFAULT:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    .line 9
    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;->SUBSCRIPTION_ID:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$_Fields;

    .line 10
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    .line 11
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    .line 12
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    .line 18
    :cond_2
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    .line 19
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_18

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_18

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_18

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_18

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_18

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_18

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_18

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_18
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_12

    return p0

    :cond_12
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;-><init>(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

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

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->t:Ljava/util/HashMap;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchSquareChatEventsRequest(subscriptionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    const-string v3, ", "

    const-string v4, "squareChatMid:"

    invoke-static {v1, v2, v3, v4, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "threadMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "syncToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    const-string v4, "direction:"

    invoke-static {v0, v1, v3, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inclusive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "continuationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fetchType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    if-nez p0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->t:Ljava/util/HashMap;

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
