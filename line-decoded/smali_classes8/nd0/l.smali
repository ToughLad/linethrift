.class public final Lnd0/l;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lnd0/l;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lnd0/l;

.field public static final ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final EXPIRED_MODULE_POLICY_FIELD_NUMBER:I = 0x5

.field public static final EXPIRED_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final GNB_BADGE_FIELD_NUMBER:I = 0x7

.field public static final LOG_SENDING_POLICY_FIELD_NUMBER:I = 0x6

.field public static final MODULE_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final MODULE_META_FIELD_NUMBER:I = 0x2

.field public static final MODULE_NAME_FIELD_NUMBER:I = 0x9

.field public static final MODULE_SYNC_METHOD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lnd0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorReason_:I

.field private expiredModulePolicy_:I

.field private expiredTimeMillis_:J

.field private gnbBadge_:Z

.field private logSendingPolicy_:I

.field private moduleContent_:Lld0/q;

.field private moduleMeta_:Lnd0/k;

.field private moduleName_:Ljava/lang/String;

.field private moduleSyncMethod_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd0/l;

    invoke-direct {v0}, Lnd0/l;-><init>()V

    sput-object v0, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    const-class v1, Lnd0/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnd0/l;->moduleName_:Ljava/lang/String;

    return-void
.end method

.method public static F()Lnd0/l;
    .locals 1

    sget-object v0, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lnd0/l$a;->a:[I

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
    sget-object p0, Lnd0/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lnd0/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lnd0/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lnd0/l;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    return-object p0

    :pswitch_4
    sget-object p0, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0003\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u0007\u0008\u000c\t\u0208"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "moduleContent_"

    const-string v1, "moduleMeta_"

    const-string v2, "expiredTimeMillis_"

    const-string v3, "moduleSyncMethod_"

    const-string v4, "expiredModulePolicy_"

    const-string v5, "logSendingPolicy_"

    const-string v6, "gnbBadge_"

    const-string v7, "errorReason_"

    const-string v8, "moduleName_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lnd0/l;->DEFAULT_INSTANCE:Lnd0/l;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lnd0/l;

    invoke-direct {p0}, Lnd0/l;-><init>()V

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
