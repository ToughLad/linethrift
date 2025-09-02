.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "voom-camera-picker-impl_release"
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
.field public a:LmO/m;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LkI0/n;

.field public e:LPN0/b;

.field public f:LOH0/b;

.field public final g:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d85

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->i:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->c:Lkotlin/Lazy;

    new-instance v0, LkI0/n;

    invoke-direct {v0}, LkI0/n;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->d:LkI0/n;

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->g:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->e:LPN0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPN0/b;->a()V

    return-void

    :cond_0
    const-string p0, "screenSizeController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->z()V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->B()V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0cf2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v3, :cond_1

    const p2, 0x7f0b0ffc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b2a5e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0b2cdd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const p2, 0x7f0b2dd9    # 1.8500075E38f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v1, LmO/m;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, LmO/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LON0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LON0/c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LOH0/b;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LmO/m;->g:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v3, v1, v1}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->e:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->f:I

    invoke-virtual {p1, v0, v3}, LOH0/b;->J(II)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LOH0/b;->E(LTN0/d;)V

    new-instance p1, LPN0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LmO/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v0, v3}, LPN0/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->e:LPN0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;

    invoke-direct {p2, p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
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

.method public final t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    return-object p0
.end method

.method public final u3()Z
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->d:J

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
