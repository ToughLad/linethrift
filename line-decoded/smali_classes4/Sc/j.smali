.class public final LSc/j;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements LSc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/j;",
        "LSc/j$b;",
        ">;",
        "LSc/k;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LSc/j;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:LSc/c;

.field private bitField0_:I

.field private gaugeMetric_:LSc/g;

.field private networkRequestMetric_:LSc/i;

.field private traceMetric_:LSc/n;

.field private transportInfo_:LSc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/j;

    invoke-direct {v0}, LSc/j;-><init>()V

    sput-object v0, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    const-class v1, LSc/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static synthetic F()LSc/j;
    .locals 1

    sget-object v0, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    return-object v0
.end method

.method public static G(LSc/j;LSc/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/j;->applicationInfo_:LSc/c;

    iget p1, p0, LSc/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LSc/j;->bitField0_:I

    return-void
.end method

.method public static H(LSc/j;LSc/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/j;->gaugeMetric_:LSc/g;

    iget p1, p0, LSc/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LSc/j;->bitField0_:I

    return-void
.end method

.method public static I(LSc/j;LSc/n;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/j;->traceMetric_:LSc/n;

    iget p1, p0, LSc/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LSc/j;->bitField0_:I

    return-void
.end method

.method public static J(LSc/j;LSc/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/j;->networkRequestMetric_:LSc/i;

    iget p1, p0, LSc/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LSc/j;->bitField0_:I

    return-void
.end method

.method public static M()LSc/j$b;
    .locals 3

    sget-object v0, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/j;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/j$b;

    return-object v0
.end method


# virtual methods
.method public final K()LSc/c;
    .locals 0

    iget-object p0, p0, LSc/j;->applicationInfo_:LSc/c;

    if-nez p0, :cond_0

    invoke-static {}, LSc/c;->M()LSc/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L()Z
    .locals 1

    iget p0, p0, LSc/j;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()LSc/i;
    .locals 0

    iget-object p0, p0, LSc/j;->networkRequestMetric_:LSc/i;

    if-nez p0, :cond_0

    invoke-static {}, LSc/i;->U()LSc/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j()LSc/g;
    .locals 0

    iget-object p0, p0, LSc/j;->gaugeMetric_:LSc/g;

    if-nez p0, :cond_0

    invoke-static {}, LSc/g;->M()LSc/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, LSc/j;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, LSc/j;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, LSc/j;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()LSc/n;
    .locals 0

    iget-object p0, p0, LSc/j;->traceMetric_:LSc/n;

    if-nez p0, :cond_0

    invoke-static {}, LSc/n;->T()LSc/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LSc/j$a;->a:[I

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
    sget-object p0, LSc/j;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/j;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/j;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/j;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p1, LSc/j;->DEFAULT_INSTANCE:LSc/j;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/j$b;

    invoke-direct {p0}, LSc/j$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/j;

    invoke-direct {p0}, LSc/j;-><init>()V

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
