.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method
