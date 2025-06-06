.class public final LqK0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgL0/o;

.field public final b:LgL0/l;

.field public final c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;


# direct methods
.method public constructor <init>(LgL0/o;LgL0/l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/bumptech/glide/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;)V
    .locals 3

    const-string v0, "stickerLayerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSticonViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/g;->a:LgL0/o;

    iput-object p2, p0, LqK0/g;->b:LgL0/l;

    iput-object p3, p0, LqK0/g;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput-object p5, p0, LqK0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LqK0/g;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/I;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/I;->g:Z

    new-instance v0, LrK0/q;

    iget-object v1, p1, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-direct {v0, p3, p2, p4, v1}, LrK0/q;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/l;Lcom/bumptech/glide/m;Landroidx/lifecycle/T;)V

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, LqK0/e;

    invoke-direct {p4, p0}, LqK0/e;-><init>(LqK0/g;)V

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p4, LrK0/n;

    invoke-direct {p4, p1, p2, p3}, LrK0/n;-><init>(LgL0/o;LgL0/l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    invoke-virtual {p6, p4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance p1, LqK0/f;

    invoke-direct {p1, p0}, LqK0/f;-><init>(LqK0/g;)V

    invoke-virtual {p6, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p2, LgL0/l;->c:Landroidx/lifecycle/T;

    new-instance p4, LKe1/a;

    const/16 p5, 0x16

    invoke-direct {p4, p0, p5}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LqK0/g$a;

    invoke-direct {p5, p4}, LqK0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, LgL0/l;->d:Landroidx/lifecycle/T;

    new-instance p4, LA20/n;

    const/16 p5, 0x16

    invoke-direct {p4, p0, p5}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LqK0/g$a;

    invoke-direct {p5, p4}, LqK0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LA20/o;

    const/16 p4, 0x1b

    invoke-direct {p1, p0, p4}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LqK0/g$a;

    invoke-direct {p4, p1}, LqK0/g$a;-><init>(Lxk1/l;)V

    iget-object p1, p2, LgL0/l;->i:LVI0/h;

    invoke-virtual {p1, p3, p4}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LDb1/Y;

    const/16 p4, 0x16

    invoke-direct {p1, p0, p4}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LqK0/g$a;

    invoke-direct {p0, p1}, LqK0/g$a;-><init>(Lxk1/l;)V

    iget-object p1, p2, LgL0/l;->k:LVI0/h;

    invoke-virtual {p1, p3, p0}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LqK0/g;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

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
