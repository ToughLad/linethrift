.class public final Lld0/m;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/m;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld0/m;

.field public static final EXPIRED_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MODULES_FIELD_NUMBER:I = 0x1

.field public static final ORDER_REQUEST_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x3e8


# instance fields
.field private expiredTimeMillis_:J

.field private modules_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lld0/p;",
            ">;"
        }
    .end annotation
.end field

.field private orderRequestId_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/m;

    invoke-direct {v0}, Lld0/m;-><init>()V

    sput-object v0, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    const-class v1, Lld0/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lld0/m;->modules_:Lcom/google/protobuf/j0$h;

    const-string v0, ""

    iput-object v0, p0, Lld0/m;->orderRequestId_:Ljava/lang/String;

    iput-object v0, p0, Lld0/m;->traceId_:Ljava/lang/String;

    return-void
.end method

.method public static F()Lld0/m;
    .locals 1

    sget-object v0, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    return-object v0
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lld0/m;->expiredTimeMillis_:J

    return-wide v0
.end method

.method public final H()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, Lld0/m;->modules_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld0/m;->orderRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lld0/m$a;->a:[I

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
    sget-object p0, Lld0/m;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/m;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/m;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/m;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    return-object p0

    :pswitch_4
    sget-object p0, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u03e8\u0004\u0000\u0001\u0000\u0001\u001b\u0002\u0003\u0003\u0208\u03e8\u0208"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "modules_"

    const-class v0, Lld0/p;

    const-string v1, "expiredTimeMillis_"

    const-string v2, "orderRequestId_"

    const-string v3, "traceId_"

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lld0/m;->DEFAULT_INSTANCE:Lld0/m;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/m;

    invoke-direct {p0}, Lld0/m;-><init>()V

    return-object p0

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
