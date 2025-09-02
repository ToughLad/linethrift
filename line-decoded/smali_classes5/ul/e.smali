.class public final Lul/e;
.super Lul/b;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/n;

.field public final B:Landroidx/lifecycle/t;

.field public final C:Ltl/a;

.field public final D:LUk/g;

.field public final E:Lax0/a;

.field public final H:LA50/I;

.field public I:Lul/f;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/view/View;

.field public final Q:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final X:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/n;Landroidx/lifecycle/t;Ltl/a;LUk/g;Lax0/a;LA50/I;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumListGridUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHidden"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e009e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lbz0/a;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    iput-object p2, p0, Lul/e;->A:Landroidx/fragment/app/n;

    iput-object p3, p0, Lul/e;->B:Landroidx/lifecycle/t;

    iput-object p4, p0, Lul/e;->C:Ltl/a;

    iput-object p5, p0, Lul/e;->D:LUk/g;

    iput-object p6, p0, Lul/e;->E:Lax0/a;

    iput-object p7, p0, Lul/e;->H:LA50/I;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b2af9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul/e;->L:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b1f6f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul/e;->M:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b01f9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul/e;->N:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b0206

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iput-object p1, p0, Lul/e;->Q:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b0210

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getContext(...)"

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p1, p2}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Lck1/a;

    invoke-direct {p2, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p4, LAm/e;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lck1/a;->c(Lxk1/l;)V

    iput-object p1, p0, Lul/e;->V:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b1ad2

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul/e;->W:Landroid/view/View;

    new-instance p1, LF01/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b0202

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p1, p2, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, Lul/e;->X:LF01/c;

    new-instance p1, LpP/k;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lul/e;->Y:Lkotlin/Lazy;

    new-instance p1, Lnc0/L;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lul/e;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 12

    check-cast p1, Lul/f;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lul/e;->I:Lul/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    :cond_0
    invoke-super {p0, p1}, Lbz0/a;->r0(LYe1/f$c;)V

    iput-object p1, p0, Lul/e;->I:Lul/f;

    iget-object v0, p0, Lul/e;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v2, p0, Lul/e;->C:Ltl/a;

    invoke-virtual {v2}, Ltl/a;->a()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    iget-object v1, v0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object v3, v1

    iget-object v4, p0, Lul/e;->Q:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "groupId"

    iget-object v7, p1, Lul/f;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentLifecycle"

    iget-object v2, p0, Lul/e;->B:Landroidx/lifecycle/t;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->e:LSl1/L0;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v11}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;

    iget-wide v8, p1, Lul/f;->i:J

    const/4 v10, 0x0

    iget-wide v5, p1, Lul/f;->j:J

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;-><init>(Ljava/util/List;Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v4, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->e:LSl1/L0;

    iget-object v1, p0, Lul/e;->L:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lul/e;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lul/e;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lul/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lul/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lul/e;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LVx0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LVx0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lul/f;->h:Landroidx/lifecycle/S;

    new-instance v1, LQT0/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LQT0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lul/e$a;

    invoke-direct {v2, v1}, Lul/e$a;-><init>(LQT0/a;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lul/e;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/h;

    iget-object v0, p1, Lul/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/T;

    invoke-virtual {p1}, Lul/f;->b()Lzm/E1;

    move-result-object p1

    sget-object v1, Lwm/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm/g;

    invoke-virtual {p0, v0, p1, v1}, Lwm/h;->a(Lzm/T;Lzm/E1;Lwm/g;)V

    return-void
.end method
