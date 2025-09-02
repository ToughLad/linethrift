.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public timeOutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;->timeOutMillis:J

    return-void
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;
.end method

.method public native setTimeOutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;
.end method
