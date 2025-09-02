.class public final synthetic LuL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0/a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuL0/a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object p2

    invoke-interface {p2, p1}, LrL0/a;->c(Landroid/os/Bundle;)LeN0/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, LeN0/g$d;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->e:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->d:Lkotlin/Lazy;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCI0/a;

    check-cast p1, LeN0/g$d;

    iget-object p1, p1, LeN0/g$d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, LCI0/a;->E(Ljava/util/List;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCI0/b;

    invoke-virtual {p0, p1}, LCI0/b;->D(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of p2, p1, LeN0/g$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, LeN0/g$e;

    iget-object p0, p1, LeN0/g$e;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCI0/a;

    invoke-virtual {p0, v3}, LCI0/a;->D(Z)V

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCI0/b;

    iput-boolean v2, p0, LCI0/b;->c:Z

    return-void

    :cond_3
    instance-of p2, p1, LeN0/g$b;

    if-eqz p2, :cond_4

    check-cast p1, LeN0/g$b;

    iget-object p1, p1, LeN0/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->z3(Ljava/util/List;)V

    return-void

    :cond_4
    instance-of p2, p1, LeN0/g$a;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LtL0/a;->f:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/FrameLayout;

    check-cast p1, LeN0/g$a;

    const/16 v0, 0x8

    iget-boolean p1, p1, LeN0/g$a;->a:Z

    if-nez p1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LtL0/a;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    instance-of p2, p1, LeN0/g$c;

    if-eqz p2, :cond_8

    check-cast p1, LeN0/g$c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object p2

    iget-object p1, p1, LeN0/g$c;->a:LeN0/h;

    invoke-interface {p2, p1}, LrL0/a;->f(LeN0/h;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-static {p2, p2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LtL0/a;->g:Landroid/view/View;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    const-string v0, "CameraMainFragment_VIEWER_FRAGMENT"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/J;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
