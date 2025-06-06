.class public final Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$e;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$e;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    iget-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->x:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$c;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$c;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
