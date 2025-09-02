.class public final Lld0/p;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/p;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld0/p;

.field public static final EXPIRED_MODULE_POLICY_FIELD_NUMBER:I = 0x5

.field public static final EXPIRED_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final FLAGS_FIELD_NUMBER:I = 0xc

.field public static final GLOBAL_MODULE_ID_FIELD_NUMBER:I = 0x2

.field public static final GLOBAL_SERVICE_KEY_FIELD_NUMBER:I = 0x9

.field public static final GNB_BADGE_FIELD_NUMBER:I = 0x7

.field public static final LOG_SENDING_POLICY_FIELD_NUMBER:I = 0x6

.field public static final MODULE_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final MODULE_NAME_FIELD_NUMBER:I = 0xa

.field public static final MODULE_SYNC_METHOD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPSTREAM_REQUEST_ID_FIELD_NUMBER:I = 0x8

.field private static final flags_converter_:Lcom/google/protobuf/j0$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$f$a<",
            "Ljava/lang/Integer;",
            "Lld0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiredModulePolicy_:I

.field private expiredTimeMillis_:J

.field private flagsMemoizedSerializedSize:I

.field private flags_:Lcom/google/protobuf/j0$e;

.field private globalModuleId_:Ljava/lang/String;

.field private globalServiceKey_:Ljava/lang/String;

.field private gnbBadge_:Z

.field private logSendingPolicy_:I

.field private moduleContent_:Lld0/q;

.field private moduleName_:Ljava/lang/String;

.field private moduleSyncMethod_:I

.field private upstreamRequestId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0/p;->flags_converter_:Lcom/google/protobuf/j0$f$a;

    new-instance v0, Lld0/p;

    invoke-direct {v0}, Lld0/p;-><init>()V

    sput-object v0, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    const-class v1, Lld0/p;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lld0/p;->globalModuleId_:Ljava/lang/String;

    iput-object v0, p0, Lld0/p;->upstreamRequestId_:Ljava/lang/String;

    iput-object v0, p0, Lld0/p;->globalServiceKey_:Ljava/lang/String;

    iput-object v0, p0, Lld0/p;->moduleName_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    iput-object v0, p0, Lld0/p;->flags_:Lcom/google/protobuf/j0$e;

    return-void
.end method

.method public static F()Lld0/p;
    .locals 1

    sget-object v0, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    return-object v0
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lld0/p;->expiredTimeMillis_:J

    return-wide v0
.end method

.method public final H()Lcom/google/protobuf/j0$f;
    .locals 2

    new-instance v0, Lcom/google/protobuf/j0$f;

    iget-object p0, p0, Lld0/p;->flags_:Lcom/google/protobuf/j0$e;

    sget-object v1, Lld0/p;->flags_converter_:Lcom/google/protobuf/j0$f$a;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/j0$f;-><init>(Ljava/util/List;Lcom/google/protobuf/j0$f$a;)V

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld0/p;->globalModuleId_:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld0/p;->globalServiceKey_:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Lld0/o;
    .locals 1

    iget p0, p0, Lld0/p;->logSendingPolicy_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lld0/o;->LOG_SENDING_POLICY_ALWAYS:Lld0/o;

    goto :goto_0

    :cond_1
    sget-object p0, Lld0/o;->LOG_SENDING_POLICY_ACI_REQUIRED:Lld0/o;

    goto :goto_0

    :cond_2
    sget-object p0, Lld0/o;->LOG_SENDING_POLICY_DISABLED:Lld0/o;

    goto :goto_0

    :cond_3
    sget-object p0, Lld0/o;->LOG_SENDING_POLICY_UNSPECIFIED:Lld0/o;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lld0/o;->UNRECOGNIZED:Lld0/o;

    :cond_4
    return-object p0
.end method

.method public final L()Lld0/q;
    .locals 0

    iget-object p0, p0, Lld0/p;->moduleContent_:Lld0/q;

    if-nez p0, :cond_0

    invoke-static {}, Lld0/q;->F()Lld0/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld0/p;->moduleName_:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld0/p;->upstreamRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lld0/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lld0/p;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/p;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/p;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/p;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    return-object p0

    :pswitch_4
    sget-object p0, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0001\u0000\u0001\t\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u0007\u0008\u0208\t\u0208\n\u0208\u000c,"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "moduleContent_"

    const-string v1, "globalModuleId_"

    const-string v2, "expiredTimeMillis_"

    const-string v3, "moduleSyncMethod_"

    const-string v4, "expiredModulePolicy_"

    const-string v5, "logSendingPolicy_"

    const-string v6, "gnbBadge_"

    const-string v7, "upstreamRequestId_"

    const-string v8, "globalServiceKey_"

    const-string v9, "moduleName_"

    const-string v10, "flags_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lld0/p;->DEFAULT_INSTANCE:Lld0/p;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/p;

    invoke-direct {p0}, Lld0/p;-><init>()V

    return-object p0

    nop

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
