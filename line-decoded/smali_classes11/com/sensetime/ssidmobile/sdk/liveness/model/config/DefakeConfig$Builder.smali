.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public isDefake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;->isDefake:Z

    return-void
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;
.end method

.method public native setDefake(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;
.end method
