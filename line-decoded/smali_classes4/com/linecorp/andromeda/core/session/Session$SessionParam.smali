.class public abstract Lcom/linecorp/andromeda/core/session/Session$SessionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SessionParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;
    }
.end annotation


# instance fields
.field public commParam:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public enableE2ee:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public media:Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public network:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public postTimeStamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public preTimeStamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public regAppType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public supportAudioVideo:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public tone:Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->supportAudioVideo:Z

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->DEFAULT:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-void
.end method


# virtual methods
.method public abstract isValid(Z)Z
.end method
