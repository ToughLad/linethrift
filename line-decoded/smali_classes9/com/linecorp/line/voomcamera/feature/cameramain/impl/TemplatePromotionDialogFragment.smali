.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$a;,
        Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "voom-camera-feature-camera-main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LFB0/f0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d7b

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    new-instance v0, Lky0/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->b:Lkotlin/Lazy;

    new-instance v0, LnO0/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFB0/f0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b05b2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0b21a5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b21a8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v4, :cond_0

    const p2, 0x7f0b21ac

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/VideoView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2bb6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    new-instance v1, LFB0/f0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LFB0/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    new-instance p1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$a;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;)V

    invoke-virtual {v5, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v5, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v5, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LCh/K;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LCh/K;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/f0;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LA31/k;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LA31/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/f0;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LFB0/f0;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->a:LFB0/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, LFB0/f0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
