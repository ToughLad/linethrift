.class public final Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;,
        Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "voom-camera-camera-impl_release"
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/view/View;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/constraintlayout/widget/Group;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$d;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$e;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$f;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LCJ/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f160456

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/s;-><init>(Z)V

    iget-object v1, p1, Lh/l;->c:Lh/x;

    invoke-virtual {v1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0d2a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "containerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1a8e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0dea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0dd1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0deb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->g:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0ded

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->h:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0de8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0de7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0de5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0dec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->k:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0b0dce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    const v1, 0x7f0b0dd3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b1a8c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0de4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0dcf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LDb1/q;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAY/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDQ0/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCd1/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LD30/b;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "arg_initial_params"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LcH0/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string p0, "needDownloadPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, p2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const-string p0, "downloadingPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    iget-object v2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    move p2, v0

    :cond_8
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const-string p0, "downloadFailedPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_b
    const-string p0, "downloadingProgress"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->t3(Z)V

    :cond_d
    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    const-string p0, "downloadingCountTotal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const-string p0, "downloadingCountCurrent"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->l:Z

    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LWB0/B0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LWB0/B0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "request_key_need_download_panel_visibility"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/f;

    invoke-direct {v0, p0}, LcH0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    const-string v1, "request_key_downloading_panel_visibility"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/g;

    invoke-direct {v0, p0}, LcH0/g;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    const-string v1, "request_key_download_failed_panel_visibility"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcH0/b;-><init>(Landroidx/fragment/app/k;I)V

    const-string v1, "request_key_progress"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/c;

    invoke-direct {v0, p0}, LcH0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    const-string v1, "request_key_spinner_visibility"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/d;

    invoke-direct {v0, p0}, LcH0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V

    const-string v1, "request_key_total_downloadable_file_count"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LcH0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcH0/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "request_key_total_downloaded_file_count"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LUM/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUM/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "request_key_download_progress_group_visibility"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_14

    :goto_a
    return-void

    :cond_14
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p0, LjM0/b;->YUKI:LjM0/b;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    invoke-interface {p1, p2, p0, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final t3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->l:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "downloadingProgressGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "downloadingSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3(LjM0/f;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    sget-object v3, LjM0/b;->YUKI:LjM0/b;

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method
