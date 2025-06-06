.class public final LqK0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmK0/C;

.field public final b:LgL0/o;

.field public final c:LgL0/r;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(LmK0/C;LgL0/o;LgL0/r;LPK0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    const-string v1, "stickerList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerLayerViewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "voomCameraStickerViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerViewModel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/w;->a:LmK0/C;

    iput-object p2, p0, LqK0/w;->b:LgL0/o;

    iput-object p3, p0, LqK0/w;->c:LgL0/r;

    iput-object v0, p0, LqK0/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/I;

    iput-boolean v4, v1, Landroidx/recyclerview/widget/I;->g:Z

    new-instance v1, LrK0/s;

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    invoke-direct {v1, v4, p3, p4}, LrK0/s;-><init>(Landroidx/lifecycle/B;LgL0/r;LPK0/b;)V

    iget-object v4, p1, LmK0/C;->a:Landroidx/lifecycle/T;

    new-instance v6, Lq50/b;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LqK0/w$a;

    invoke-direct {v8, v6}, LqK0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, p5, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, p3, LgL0/r;->i:Landroidx/lifecycle/T;

    new-instance v6, LD51/l;

    const/4 v8, 0x6

    invoke-direct {v6, v8, p0, v1}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LqK0/w$a;

    invoke-direct {v8, v6}, LqK0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, p5, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v6, LqK0/u;

    iget-object v8, p3, LgL0/r;->d:LVl1/F0;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, p0, v1}, LqK0/u;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LqK0/w;LrK0/s;)V

    const/4 v8, 0x3

    invoke-static {v4, v9, v9, v6, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LqK0/t;

    invoke-direct {v1, p0}, LqK0/t;-><init>(LqK0/w;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, LrK0/w;

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v2, p5

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, LrK0/w;-><init>(LmK0/C;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/r;LgL0/o;LPK0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance v0, LqK0/v;

    invoke-direct {v0, p0, p2}, LqK0/v;-><init>(LqK0/w;LgL0/o;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance p2, LjP/j;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqK0/w$a;

    invoke-direct {v0, p2}, LqK0/w$a;-><init>(Lxk1/l;)V

    iget-object p2, p3, LgL0/r;->h:LVI0/h;

    invoke-virtual {p2, p5, v0}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LBB0/K;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqK0/w$a;

    invoke-direct {v0, p2}, LqK0/w$a;-><init>(Lxk1/l;)V

    iget-object p2, p3, LgL0/r;->g:LVI0/h;

    invoke-virtual {p2, p5, v0}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LmK0/C;->b:Landroidx/lifecycle/T;

    new-instance p2, LA20/d0;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqK0/w$a;

    invoke-direct {v0, p2}, LqK0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LgL0/r;->f:Landroidx/lifecycle/T;

    new-instance p2, LA20/e0;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LqK0/w$a;

    invoke-direct {p0, p2}, LqK0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method
