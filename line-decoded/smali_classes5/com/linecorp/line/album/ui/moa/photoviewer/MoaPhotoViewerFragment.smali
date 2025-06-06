.class public final Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/k;",
        "Lhm/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/k;",
        "Lhm/j;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public j:Lem/j;

.field public final k:LQi/a;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->k:LQi/a;

    new-instance v0, LAy0/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Landroidx/fragment/app/n;Z)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object p1, LiF/n;->THEME:LiF/n;

    goto :goto_0

    :cond_0
    sget-object p1, LiF/n;->DARK:LiF/n;

    :goto_0
    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xef

    invoke-static {v0, p1, v1}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const p1, 0x7f0b1976

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string p1, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LAm/f;->a(Landroid/view/View;Landroid/view/Window;)LiF/e$b;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final C3()Lzm/u1;
    .locals 3

    sget-object v0, Lzm/x1;->a:Lzm/x1;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v2, "getApplication(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lzm/u1;

    invoke-virtual {v0, v1, p0, v2}, Lzm/x1;->a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/u1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ldm/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ldm/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object p3, p0, LDm/b;->c:LDm/f;

    const p0, 0x7f0e00b1

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->C3()Lzm/u1;

    move-result-object p0

    iget-object p0, p0, Lzm/u1;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->j:Lem/j;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lem/j;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lem/j;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    return-void

    :cond_2
    const-string/jumbo p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "selectedPhotoId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->C3()Lzm/u1;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lzm/u1;->n:Z

    iget-object v0, v2, Lzm/u1;->l:LVl1/T0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v10, "getViewLifecycleOwner(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v11, "requireActivity(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v7

    new-instance v0, Lem/j;

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lem/j;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Ljava/lang/String;Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;Lzm/u1;LDl/n;LBl/a;LUk/g;)V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->j:Lem/j;

    new-instance v0, Lem/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v2

    const v4, 0x7f0b1cef

    invoke-static {p1, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v7

    iget-object v3, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LUk/x;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v6

    iget-object v6, p0, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->k:LQi/a;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lem/f;-><init>(Landroidx/lifecycle/J;Lzm/u1;LDl/n;Landroid/view/View;Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;LQi/a;LUk/g;LUk/x;Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/j;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/j;

    return-object p0
.end method

.method public final y3(LCl/c;)V
    .locals 1

    check-cast p1, Lhm/j;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lhm/j$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object p0

    sget-object p1, Lhm/k$e;->a:Lhm/k$e;

    check-cast p0, LDl/h;

    invoke-virtual {p0, p1}, LDl/h;->b(LCl/a;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
