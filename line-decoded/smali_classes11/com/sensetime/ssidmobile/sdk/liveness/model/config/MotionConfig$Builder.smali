.class public final Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private motionTimeoutMillis:J

.field private motions:[I
    .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
    .end annotation
.end field

.field private readyTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->motionTimeoutMillis:J

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->readyTimeoutMillis:J

    sget-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/Constant;->MOTIONS:[I

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->motions:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->readyTimeoutMillis:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->motionTimeoutMillis:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->motions:[I

    return-object p0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;
.end method

.method public native setMotionTimeoutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;
.end method

.method public setMotions([I)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;
    .locals 1
    .param p1    # [I
        .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->motions:[I

    :cond_0
    return-object p0
.end method

.method public native setReadyTimeoutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;
.end method
