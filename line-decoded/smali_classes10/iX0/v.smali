.class public final LiX0/v;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/t;

.field public final B:Lkotlin/Lazy;

.field public C:LQk0/e$e;

.field public final D:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LpW0/a;

.field public final y:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LpW0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "glideRequestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LiX0/v;->x:LpW0/a;

    iput-object p2, p0, LiX0/v;->y:Lcom/bumptech/glide/m;

    iput-object p3, p0, LiX0/v;->A:Landroidx/lifecycle/t;

    new-instance p2, LgX/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/v;->B:Lkotlin/Lazy;

    iget-object p1, p1, LpW0/a;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, LA50/s;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/v;->D:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$e;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiX0/v;->C:LQk0/e$e;

    iget-object v0, p1, LQk0/e$e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LiX0/v;->x:LpW0/a;

    iget-object v1, v1, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, LQk0/e$e;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f150182

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LiX0/v;->u0(LQk0/e$e;)V

    return-void
.end method

.method public final u0(LQk0/e$e;)V
    .locals 7

    iget-object v0, p0, LiX0/v;->x:LpW0/a;

    iget-object v1, v0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LOP/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LOP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LiX0/u;

    invoke-direct {v1, p0, p1}, LiX0/u;-><init>(LiX0/v;LQk0/e$e;)V

    iget-object v2, v0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LiX0/v;->D:Lkotlin/Lazy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, v0, LpW0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LiX0/v;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNk0/e;

    iget-object v2, p1, LQk0/e$e;->b:LTl0/b;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d07

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LNk0/e;->c(LTl0/b;ZIILjava/lang/String;)V

    return-void
.end method
