.class public final LA31/m;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA31/m$a;,
        LA31/m$b;,
        LA31/m$c;
    }
.end annotation


# instance fields
.field public final f:LHe0/K;

.field public final g:Lp31/l;

.field public final h:LA31/m$c;


# direct methods
.method public constructor <init>(LB11/d$a;LHe0/K;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LA31/m;->f:LHe0/K;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lp31/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lp31/l;

    iput-object v1, p0, LA31/m;->g:Lp31/l;

    new-instance v2, LA31/m$c;

    invoke-direct {v2, p1}, LA31/m$c;-><init>(LB11/d$a;)V

    iput-object v2, p0, LA31/m;->h:LA31/m$c;

    new-instance v3, LA31/i;

    invoke-direct {v3, p0, p1}, LA31/i;-><init>(LA31/m;LB11/d$a;)V

    new-instance v4, LA31/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LA31/j;-><init>(LN11/f;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp31/i;->z6()Landroidx/lifecycle/O;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p1, LA31/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LA31/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA31/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LHe0/K;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LHe0/K;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p2, p2, LHe0/K;->e:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LA31/m$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LN11/f;->j(I)V

    return-void
.end method
