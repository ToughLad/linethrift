.class public final Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/content/Context;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final H:LYg1/f;

.field public final I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final M:Landroid/view/View;

.field public final N:Lam/a;

.field public final a:Landroid/view/View;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lzm/u1;

.field public final d:Lzm/o1;

.field public final e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LUk/g;

.field public final g:Z

.field public final h:Landroidx/fragment/app/n;

.field public final i:Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

.field public final j:Lzm/a;

.field public final k:Z

.field public final l:LQi/a;

.field public m:Lam/y;

.field public n:Lam/p;

.field public o:LWk/a;

.field public p:Z

.field public q:Z

.field public r:LRh1/d;

.field public s:I

.field public t:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/u1;Lzm/o1;LDl/n;LUk/g;ZLandroidx/fragment/app/n;Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;Lzm/a;Z)V
    .locals 1

    const-string v0, "photosViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumAdViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/b;->a:Landroid/view/View;

    iput-object p2, p0, Lam/b;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lam/b;->c:Lzm/u1;

    iput-object p4, p0, Lam/b;->d:Lzm/o1;

    iput-object p5, p0, Lam/b;->e:LDl/n;

    iput-object p6, p0, Lam/b;->f:LUk/g;

    iput-boolean p7, p0, Lam/b;->g:Z

    iput-object p8, p0, Lam/b;->h:Landroidx/fragment/app/n;

    iput-object p9, p0, Lam/b;->i:Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    iput-object p10, p0, Lam/b;->j:Lzm/a;

    iput-boolean p11, p0, Lam/b;->k:Z

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p0, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, Lam/b;->l:LQi/a;

    sget-object p3, LWk/a;->ALBUMS:LWk/a;

    iput-object p3, p0, Lam/b;->o:LWk/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lam/b;->p:Z

    iput-boolean p3, p0, Lam/b;->q:Z

    const/4 p4, -0x1

    iput p4, p0, Lam/b;->s:I

    iput-boolean p3, p0, Lam/b;->t:Z

    iput p4, p0, Lam/b;->x:I

    iput p4, p0, Lam/b;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lam/b;->B:Landroid/content/Context;

    const p3, 0x7f0b0223

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lam/b;->C:Landroid/widget/TextView;

    const p3, 0x7f0b1fa0

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lam/b;->D:Landroid/widget/TextView;

    const p3, 0x7f0b2723

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lam/b;->E:Landroid/widget/ImageView;

    new-instance p3, LYg1/f;

    invoke-direct {p3}, LYg1/f;-><init>()V

    iput-object p3, p0, Lam/b;->H:LYg1/f;

    const p3, 0x7f0b026e

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance p5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance p6, Lam/c;

    invoke-direct {p6, p0}, Lam/c;-><init>(Lam/b;)V

    iput-object p6, p5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    invoke-virtual {p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    iput-object p3, p0, Lam/b;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0b290a

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p3, 0x7f0b1721

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lam/b;->M:Landroid/view/View;

    new-instance p1, Lam/a;

    invoke-direct {p1, p0}, Lam/a;-><init>(Lam/b;)V

    iput-object p1, p0, Lam/b;->N:Lam/a;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;LWk/a;)V
    .locals 3

    iget-object v0, p0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lam/b;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lam/b;->o:LWk/a;

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lam/b;->B:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lbw0/c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbw0/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f1504cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f150ce1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, LVg1/e;

    if-eqz v1, :cond_3

    const v1, 0x7f1504d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f151d0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    instance-of v0, p1, Lbw0/b;

    iget-object v2, p0, Lam/b;->h:Landroidx/fragment/app/n;

    if-eqz v0, :cond_6

    check-cast p1, Lbw0/b;

    iget-boolean v0, p1, Lbw0/b;->c:Z

    iput-boolean v0, p0, Lam/b;->t:Z

    invoke-virtual {p0}, Lam/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lbw0/b;->c:Z

    invoke-virtual {p0, v1, p2, p1}, Lam/b;->h(Ljava/lang/String;LWk/a;Z)V

    return-void

    :cond_5
    const/16 p0, 0xfd

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, p1, p0}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lam/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Lam/b;->h(Ljava/lang/String;LWk/a;Z)V

    return-void

    :cond_7
    invoke-static {v2, v1}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lam/b;->o:LWk/a;

    sget-object v1, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lam/b;->m:Lam/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lam/y;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "moaPhotosViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lam/b;->n:Lam/p;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lam/p;->a()Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "moaAlbumsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lam/b;->o:LWk/a;

    sget-object v1, LWk/a;->ALBUMS:LWk/a;

    iget-object p0, p0, Lam/b;->f:LUk/g;

    if-ne v0, v1, :cond_0

    sget-object v0, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    invoke-virtual {p0, v0}, LUk/g;->k7(LUk/B;)V

    return-void

    :cond_0
    sget-object v0, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    invoke-virtual {p0, v0}, LUk/g;->k7(LUk/B;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lam/b;->o:LWk/a;

    sget-object v3, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    iget-object v3, p0, Lam/b;->f:LUk/g;

    if-eq v2, v1, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    new-instance v2, LUk/f$f;

    iget p0, p0, Lam/b;->y:I

    sget-object v4, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    new-instance v5, LUk/A;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, LUk/A;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [LUk/l;

    aput-object v5, p0, v0

    invoke-direct {v2, v4, p0}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    invoke-virtual {v3, v2, v0}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, LUk/f$e;

    iget p0, p0, Lam/b;->x:I

    sget-object v4, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    new-instance v5, LUk/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, LUk/b;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [LUk/l;

    aput-object v5, p0, v0

    invoke-direct {v2, v4, p0}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    invoke-virtual {v3, v2, v0}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/album/data/model/ExtraInformation;)V
    .locals 4

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ExtraInformation;->getTotalAlbumCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lam/b;->x:I

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ExtraInformation;->getTotalPhotoCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lam/b;->y:I

    :cond_1
    iget-object v0, p0, Lam/b;->B:Landroid/content/Context;

    const v1, 0x7f1504c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    const v3, 0x7f1504c7

    invoke-static {v0, v3, v1, v2, v2}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ExtraInformation;->getAlbumTotalCountText()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v1, v3, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lam/b;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ExtraInformation;->getPhotosTotalCountText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lam/b;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ExtraInformation;->getTotalAlbumCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object v3, p0, Lam/b;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const p1, 0x3ec28f5c    # 0.38f

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lam/b;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;LWk/a;Z)V
    .locals 5

    sget-object v0, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    iget-object p0, p0, Lam/b;->m:Lam/y;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lam/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lam/y;->j:LF01/c;

    invoke-virtual {p2, v2}, LF01/c;->b(Z)V

    iget-object p2, p0, Lam/y;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lam/y;->k:LF01/c;

    invoke-virtual {p1, v3}, LF01/c;->b(Z)V

    iget-object p0, p0, Lam/y;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "moaPhotosViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lam/b;->n:Lam/p;

    if-eqz p0, :cond_5

    iget-object p2, p0, Lam/p;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lam/p;->k:LF01/c;

    invoke-virtual {p2, v2}, LF01/c;->b(Z)V

    iget-object p2, p0, Lam/p;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lam/p;->l:LF01/c;

    invoke-virtual {p1, v3}, LF01/c;->b(Z)V

    iget-object p0, p0, Lam/p;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string p0, "moaAlbumsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lam/b;->B:Landroid/content/Context;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0}, Ldl/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam/b;->H:LYg1/f;

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v0, v1}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lam/b;->r:LRh1/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRh1/d;->a(Z)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lam/b;->r:LRh1/d;

    new-instance v1, LB/B1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(LWk/a;Z)V
    .locals 13

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/b;->o:LWk/a;

    sget-object v0, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lam/b;->E:Landroid/widget/ImageView;

    iget-object v4, p0, Lam/b;->C:Landroid/widget/TextView;

    iget-object v5, p0, Lam/b;->D:Landroid/widget/TextView;

    const-string v6, "moaAlbumsViewController"

    const-string v7, "moaPhotosViewController"

    const/4 v8, 0x1

    if-eq p1, v8, :cond_9

    const/4 v9, 0x2

    if-ne p1, v9, :cond_8

    iget-boolean p1, p0, Lam/b;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lam/b;->m:Lam/y;

    if-eqz p1, :cond_0

    iget-object v9, p1, Lam/y;->b:Lzm/u1;

    iget-object v10, v9, Lzm/u1;->h:Landroidx/lifecycle/T;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v10, v9, Lzm/u1;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/O;

    new-instance v11, LAn/a;

    const/16 v12, 0x18

    invoke-direct {v11, p1, v12}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lam/y$a;

    invoke-direct {v12, v11}, Lam/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v9, Lzm/u1;->d:Landroidx/lifecycle/T;

    new-instance v11, LBB0/K;

    const/16 v12, 0x11

    invoke-direct {v11, p1, v12}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lam/y$a;

    invoke-direct {v12, v11}, Lam/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v9, v9, Lzm/u1;->g:Landroidx/lifecycle/T;

    new-instance v10, LA20/d0;

    const/16 v11, 0x11

    invoke-direct {v10, p1, v11}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lam/y$a;

    invoke-direct {v11, v10}, Lam/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v9, p1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lam/b;->m:Lam/y;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lam/y;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lam/b;->f()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lam/b;->p:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lam/b;->m:Lam/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lam/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    iget-object p1, p0, Lam/b;->n:Lam/p;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lam/p;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lam/b;->p:Z

    return-void

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-boolean p1, p0, Lam/b;->q:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lam/b;->n:Lam/p;

    if-eqz p1, :cond_a

    iget-object v9, p1, Lam/p;->b:Lzm/o1;

    iget-object v10, v9, Lzm/o1;->i:Landroidx/lifecycle/T;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v10, v9, Lzm/o1;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/O;

    new-instance v11, LAT0/i;

    const/16 v12, 0xe

    invoke-direct {v11, p1, v12}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lam/p$a;

    invoke-direct {v12, v11}, Lam/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v9, Lzm/o1;->h:Landroidx/lifecycle/T;

    new-instance v11, LA20/J;

    const/16 v12, 0xe

    invoke-direct {v11, p1, v12}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lam/p$a;

    invoke-direct {v12, v11}, Lam/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v9, v9, Lzm/o1;->e:Landroidx/lifecycle/T;

    new-instance v10, LA20/K;

    const/16 v11, 0xb

    invoke-direct {v10, p1, v11}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lam/p$a;

    invoke-direct {v11, v10}, Lam/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {v9, p1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lam/b;->n:Lam/p;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lam/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lam/b;->f()V

    :cond_e
    :goto_4
    iget-object p1, p0, Lam/b;->m:Lam/y;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lam/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lam/b;->q:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lam/b;->n:Lam/p;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lam/p;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lam/b;->q:Z

    return-void

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lam/y;

    iget-object v1, v0, Lam/b;->h:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v1, "getWindow(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCk0/k;

    const/16 v1, 0x1b

    invoke-direct {v9, v0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lam/b;->e:LDl/n;

    iget-object v15, v0, Lam/b;->f:LUk/g;

    iget-object v3, v0, Lam/b;->a:Landroid/view/View;

    iget-object v4, v0, Lam/b;->b:Landroidx/lifecycle/J;

    iget-object v5, v0, Lam/b;->c:Lzm/u1;

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lam/y;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/u1;LDl/n;LUk/g;Landroid/view/Window;LCk0/k;)V

    iput-object v2, v0, Lam/b;->m:Lam/y;

    new-instance v10, Lam/p;

    new-instance v1, LA20/p;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, Lam/b;->d:Lzm/o1;

    move-object/from16 v16, v1

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v10 .. v16}, Lam/p;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/o1;LDl/n;LUk/g;LA20/p;)V

    iput-object v10, v0, Lam/b;->n:Lam/p;

    new-instance v1, LOi0/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lam/b;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LVB0/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lam/b;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LGV/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LGV/p;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lam/b;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lam/b;->H:LYg1/f;

    const v2, 0x7f0b11fe

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v2, 0x7f1504cd

    invoke-virtual {v1, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYg1/f;->J(Z)V

    new-instance v3, LA20/y;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v3, LYg1/e;->MIDDLE:LYg1/e;

    const v5, 0x7f08014a

    invoke-virtual {v1, v3, v5, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v2, LGV/r;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v1, LI3/Q;

    invoke-direct {v1, v0}, LI3/Q;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-boolean v1, v0, Lam/b;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, LWk/a;->PHOTOS:LWk/a;

    goto :goto_0

    :cond_0
    sget-object v1, LWk/a;->ALBUMS:LWk/a;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lam/b;->j(LWk/a;Z)V

    iget-object v1, v0, Lam/b;->d:Lzm/o1;

    iget-object v2, v1, Lzm/o1;->h:Landroidx/lifecycle/T;

    new-instance v3, LA50/O;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lam/b$b;

    invoke-direct {v5, v3}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v0, Lam/b;->c:Lzm/u1;

    iget-object v3, v2, Lzm/u1;->g:Landroidx/lifecycle/T;

    new-instance v5, LAY/g;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lam/b$b;

    invoke-direct {v6, v5}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v1, Lzm/o1;->g:Landroidx/lifecycle/T;

    new-instance v5, LB40/b;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lam/b$b;

    invoke-direct {v6, v5}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lzm/u1;->f:Landroidx/lifecycle/T;

    new-instance v5, LAK0/d;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lam/b$b;

    invoke-direct {v6, v5}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v1, Lzm/o1;->f:Landroidx/lifecycle/T;

    new-instance v5, LEQ/l0;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lam/b$b;

    invoke-direct {v6, v5}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lzm/u1;->e:Landroidx/lifecycle/T;

    new-instance v5, LDb1/r;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lam/b$b;

    invoke-direct {v6, v5}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v2, Lzm/u1;->h:Landroidx/lifecycle/T;

    new-instance v3, LA51/b;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lam/b$b;

    invoke-direct {v5, v3}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lzm/o1;->i:Landroidx/lifecycle/T;

    new-instance v3, LA20/c;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lam/b$b;

    invoke-direct {v5, v3}, Lam/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lzm/o1;->l:LVl1/J0;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2, v3, v5}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v2

    new-instance v3, Lam/e;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lam/e;-><init>(Lam/b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LMq0/G;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-static {v7, v2}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v1, v1, Lzm/o1;->n:LVl1/J0;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v2, Lam/d;

    invoke-direct {v2, v0, v6}, Lam/d;-><init>(Lam/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v3, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance v1, LFG0/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LDl/n;->a(Lxk1/l;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LAx/F;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAx/F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lam/b;->b:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p1, p0, Lam/b;->n:Lam/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lam/p;->s:LUk/v;

    const-string v1, "impressionUtsHelper"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LUk/v;->c()V

    iget-object p0, p0, Lam/b;->m:Lam/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lam/y;->s:LUk/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUk/v;->c()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "moaPhotosViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "moaAlbumsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lam/b;->N:Lam/a;

    iget-object p0, p0, Lam/b;->I:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lam/b;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lam/b;->c()V

    :cond_0
    iget-object p1, p0, Lam/b;->N:Lam/a;

    iget-object p0, p0, Lam/b;->I:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lam/b;->r:LRh1/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRh1/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lam/b;->r:LRh1/d;

    return-void
.end method
