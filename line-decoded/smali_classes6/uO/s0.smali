.class public final LuO/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/s0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Lfa0/p;

.field public final d:Lck0/i;

.field public final e:LwO/p;

.field public final f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;Landroidx/fragment/app/z;Lfa0/p;Lck0/i;LwO/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LuO/s0;->a:Landroidx/lifecycle/J;

    .line 5
    iput-object p3, p0, LuO/s0;->b:Landroidx/fragment/app/z;

    .line 6
    iput-object p4, p0, LuO/s0;->c:Lfa0/p;

    .line 7
    iput-object p5, p0, LuO/s0;->d:Lck0/i;

    .line 8
    iput-object p6, p0, LuO/s0;->e:LwO/p;

    .line 9
    iput-object v0, p0, LuO/s0;->f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;

    .line 10
    new-instance p2, LAT0/E;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LAT0/E;-><init>(Ljava/lang/Object;I)V

    const-string p0, "lights_live_preview_error_dialog_fragment_result"

    invoke-virtual {p3, p0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;)Z
    .locals 4

    iget-object v0, p0, LuO/s0;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuO/s0;->b:Landroidx/fragment/app/z;

    const-string v1, "lights_viewer_live_preview_error_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v2, p0, LuO/s0;->f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialogType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;-><init>()V

    const-string v3, "lights_live_preview_error_dialog_type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object p0, p0, LuO/s0;->c:Lfa0/p;

    invoke-virtual {p0}, Lfa0/p;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
