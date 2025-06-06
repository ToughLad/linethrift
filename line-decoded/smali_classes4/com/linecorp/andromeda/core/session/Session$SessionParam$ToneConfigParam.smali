.class public Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session$SessionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToneConfigParam"
.end annotation


# instance fields
.field public endThisToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public endToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public ringToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public ringbackToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public tryingToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public unavailableToneId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->tryingToneId:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->unavailableToneId:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->ringbackToneId:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->ringToneId:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->endToneId:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->endThisToneId:I

    return-void
.end method
