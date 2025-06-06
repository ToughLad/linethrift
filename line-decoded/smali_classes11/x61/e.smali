.class public final Lx61/e;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx61/e$a;,
        Lx61/e$b;,
        Lx61/e$c;
    }
.end annotation


# instance fields
.field public final f:LQ01/e0;

.field public final g:Lx61/e$b;

.field public final h:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LU50/j;

.field public j:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lb51/e;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 12

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0439

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b043a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b043b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b043c

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b043d

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v0, 0x7f0b043e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b047b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b047c

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b047d

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b047e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b047f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b119e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b28b7

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    new-instance v3, LQ01/e0;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, LQ01/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v3, p0, Lx61/e;->f:LQ01/e0;

    new-instance p2, Lx61/e$b;

    new-instance v3, LGv0/Q;

    const-string v8, "onItemClick(Lcom/linecorp/voip2/feature/watchtogether/view/item/WatchTogetherPlayerExtendedActionItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lx61/e;

    const-string v7, "onItemClick"

    const/4 v10, 0x6

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v3}, Lx61/e$b;-><init>(LB11/d$a;LGv0/Q;)V

    iput-object p2, v5, Lx61/e;->g:Lx61/e$b;

    new-instance p0, Ly11/l;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p0, v5, Lx61/e;->h:Ly11/l;

    new-instance v0, LU50/j;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v1}, LU50/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lx61/e;->i:LU50/j;

    new-instance v0, LL71/l;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lx61/e;->j:Landroidx/lifecycle/O;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->p5()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v11, p0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v11, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Lr21/c;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-direct {p0, p1, v2, v2}, Lr21/c;-><init>(III)V

    invoke-virtual {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p0, 0x2

    invoke-virtual {v11, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Lx61/e;Lb51/f;)V
    .locals 3

    iget-object v0, p0, Lx61/e;->k:Lb51/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx61/e;->h:Ly11/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lx61/e;->k:Lb51/e;

    invoke-virtual {p0, v1}, Lx61/e;->m(Landroidx/lifecycle/O;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb51/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb51/e;

    iput-object v0, p0, Lx61/e;->k:Lb51/e;

    invoke-interface {v0}, Lb51/e;->e()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx61/e;->m(Landroidx/lifecycle/O;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb51/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lb51/h;

    invoke-interface {v0}, Lb51/h;->a()Lb51/e;

    move-result-object v1

    iput-object v1, p0, Lx61/e;->k:Lb51/e;

    invoke-interface {v0}, Lb51/h;->a()Lb51/e;

    move-result-object v0

    invoke-interface {v0}, Lb51/e;->e()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx61/e;->m(Landroidx/lifecycle/O;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lx61/e;->k:Lb51/e;

    invoke-virtual {p0, v1}, Lx61/e;->m(Landroidx/lifecycle/O;)V

    :goto_0
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, p0}, Lb51/f;->a(LN11/d;)V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    invoke-super {p0, p1}, LN11/f;->j(I)V

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx61/e;->k:Lb51/e;

    iget-object p1, p0, Lx61/e;->h:Ly11/l;

    invoke-virtual {p0, p1}, Lx61/e;->m(Landroidx/lifecycle/O;)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx61/e;->j:Landroidx/lifecycle/O;

    iget-object v1, p0, Lx61/e;->i:LU50/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iput-object p1, p0, Lx61/e;->j:Landroidx/lifecycle/O;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final n(Landroid/widget/ImageView;Lb51/f;)V
    .locals 10

    const-class v0, Lx61/e$a;

    const/4 v1, 0x0

    const v2, 0x7f0b2d53

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LN11/f$b;

    if-eqz v3, :cond_0

    check-cast v2, LN11/f$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LN11/f$b;->a(Ljava/lang/Class;)LN11/f;

    move-result-object v1

    :cond_1
    check-cast v1, Lx61/e$a;

    if-nez v1, :cond_2

    new-instance v1, Lx61/e$a;

    new-instance v2, LPC/h;

    const-string v7, "onItemClick(Lcom/linecorp/voip2/feature/watchtogether/view/item/WatchTogetherPlayerExtendedActionItem;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lx61/e;

    const-string v6, "onItemClick"

    const/4 v9, 0x3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LPC/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v4, LN11/f;->a:LN11/d;

    invoke-direct {v1, p0, p1, v2}, Lx61/e$a;-><init>(LN11/d;Landroid/widget/ImageView;Lxk1/l;)V

    invoke-virtual {v1}, LN11/f;->k()V

    :cond_2
    invoke-virtual {v1, p2}, Lx61/e$a;->l(Lb51/f;)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LN11/f$b;

    if-eqz p1, :cond_4

    check-cast p0, LN11/f$b;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LN11/f$b;->a(Ljava/lang/Class;)LN11/f;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    check-cast p0, Lx61/e$a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lx61/e$a;->l(Lb51/f;)V

    :cond_6
    return-void
.end method
