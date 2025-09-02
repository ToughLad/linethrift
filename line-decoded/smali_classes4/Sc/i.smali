.class public final LSc/i;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/i$e;,
        LSc/i$d;,
        LSc/i$b;,
        LSc/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/i;",
        "LSc/i$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LSc/i;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LSc/l;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/i;

    invoke-direct {v0}, LSc/i;-><init>()V

    sput-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    const-class v1, LSc/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    iput-object v0, p0, LSc/i;->customAttributes_:Lcom/google/protobuf/v0;

    const-string v0, ""

    iput-object v0, p0, LSc/i;->url_:Ljava/lang/String;

    iput-object v0, p0, LSc/i;->responseContentType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, LSc/i;->perfSessions_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()LSc/i;
    .locals 1

    sget-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    return-object v0
.end method

.method public static G(LSc/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/i;->bitField0_:I

    iput-object p1, p0, LSc/i;->url_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/i;LSc/i$e;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSc/i$e;->b()I

    move-result p1

    iput p1, p0, LSc/i;->networkClientErrorReason_:I

    iget p1, p0, LSc/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LSc/i;->bitField0_:I

    return-void
.end method

.method public static I(LSc/i;I)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LSc/i;->bitField0_:I

    iput p1, p0, LSc/i;->httpResponseCode_:I

    return-void
.end method

.method public static J(LSc/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LSc/i;->bitField0_:I

    iput-object p1, p0, LSc/i;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static K(LSc/i;)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LSc/i;->bitField0_:I

    sget-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    iget-object v0, v0, LSc/i;->responseContentType_:Ljava/lang/String;

    iput-object v0, p0, LSc/i;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static L(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->clientStartTimeUs_:J

    return-void
.end method

.method public static M(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public static N(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public static O(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public static P(LSc/i;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LSc/i;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/i;->perfSessions_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/i;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static Q(LSc/i;LSc/i$d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSc/i$d;->b()I

    move-result p1

    iput p1, p0, LSc/i;->httpMethod_:I

    iget p1, p0, LSc/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LSc/i;->bitField0_:I

    return-void
.end method

.method public static R(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->requestPayloadBytes_:J

    return-void
.end method

.method public static S(LSc/i;J)V
    .locals 1

    iget v0, p0, LSc/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LSc/i;->bitField0_:I

    iput-wide p1, p0, LSc/i;->responsePayloadBytes_:J

    return-void
.end method

.method public static U()LSc/i;
    .locals 1

    sget-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    return-object v0
.end method

.method public static m0()LSc/i$b;
    .locals 3

    sget-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/i;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/i$b;

    return-object v0
.end method


# virtual methods
.method public final T()J
    .locals 2

    iget-wide v0, p0, LSc/i;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final V()LSc/i$d;
    .locals 0

    iget p0, p0, LSc/i;->httpMethod_:I

    invoke-static {p0}, LSc/i$d;->a(I)LSc/i$d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LSc/i$d;->HTTP_METHOD_UNKNOWN:LSc/i$d;

    :cond_0
    return-object p0
.end method

.method public final W()I
    .locals 0

    iget p0, p0, LSc/i;->httpResponseCode_:I

    return p0
.end method

.method public final X()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, LSc/i;->perfSessions_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, LSc/i;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, LSc/i;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, LSc/i;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, LSc/i;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, LSc/i;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSc/i;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget p0, p0, LSc/i;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, LSc/i$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LSc/i;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, LSc/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, LSc/i;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, LSc/i;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    return-object v0

    :pswitch_4
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    sget-object v1, LSc/i;->DEFAULT_INSTANCE:LSc/i;

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "bitField0_"

    const-string v4, "url_"

    const-string v5, "httpMethod_"

    sget-object v6, LSc/i$d$b;->a:LSc/i$d$b;

    const-string v7, "requestPayloadBytes_"

    const-string v8, "responsePayloadBytes_"

    const-string v9, "httpResponseCode_"

    const-string v10, "responseContentType_"

    const-string v11, "clientStartTimeUs_"

    const-string v12, "timeToRequestCompletedUs_"

    const-string v13, "timeToResponseInitiatedUs_"

    const-string v14, "timeToResponseCompletedUs_"

    const-string v15, "networkClientErrorReason_"

    sget-object v16, LSc/i$e$b;->a:LSc/i$e$b;

    const-string v17, "customAttributes_"

    sget-object v18, LSc/i$c;->a:Lcom/google/protobuf/u0;

    const-string v19, "perfSessions_"

    const-class v20, LSc/l;

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, LSc/i$b;

    invoke-direct {v0}, LSc/i$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LSc/i;

    invoke-direct {v0}, LSc/i;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
