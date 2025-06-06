.class public final LSc/g;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/g;",
        "LSc/g$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LSc/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LSc/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LSc/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:LSc/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/g;

    invoke-direct {v0}, LSc/g;-><init>()V

    sput-object v0, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    const-class v1, LSc/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSc/g;->sessionId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, LSc/g;->cpuMetricReadings_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LSc/g;->androidMemoryReadings_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()LSc/g;
    .locals 1

    sget-object v0, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    return-object v0
.end method

.method public static G(LSc/g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/g;->bitField0_:I

    iput-object p1, p0, LSc/g;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/g;LSc/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSc/g;->androidMemoryReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/g;->androidMemoryReadings_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/g;->androidMemoryReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(LSc/g;LSc/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/g;->gaugeMetadata_:LSc/f;

    iget p1, p0, LSc/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LSc/g;->bitField0_:I

    return-void
.end method

.method public static J(LSc/g;LSc/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSc/g;->cpuMetricReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/g;->cpuMetricReadings_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/g;->cpuMetricReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M()LSc/g;
    .locals 1

    sget-object v0, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    return-object v0
.end method

.method public static Q()LSc/g$b;
    .locals 3

    sget-object v0, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/g;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/g$b;

    return-object v0
.end method


# virtual methods
.method public final K()I
    .locals 0

    iget-object p0, p0, LSc/g;->androidMemoryReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, LSc/g;->cpuMetricReadings_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final N()LSc/f;
    .locals 0

    iget-object p0, p0, LSc/g;->gaugeMetadata_:LSc/f;

    if-nez p0, :cond_0

    invoke-static {}, LSc/f;->J()LSc/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, LSc/g;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget p0, p0, LSc/g;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LSc/g$a;->a:[I

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
    sget-object p0, LSc/g;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/g;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/g;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p1, LSc/g;->DEFAULT_INSTANCE:LSc/g;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, LSc/e;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, LSc/b;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/g$b;

    invoke-direct {p0}, LSc/g$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/g;

    invoke-direct {p0}, LSc/g;-><init>()V

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
