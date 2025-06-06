.class public final Lq71/b;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq71/b$a;,
        Lq71/b$b;,
        Lq71/b$c;,
        Lq71/b$d;
    }
.end annotation


# instance fields
.field public final f:LQ01/X;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/X;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/X;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lq71/b;->f:LQ01/X;

    new-instance v0, Ljp/naver/line/android/util/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ljp/naver/line/android/util/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    new-instance v2, LAx/m;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LAx/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LQ01/X;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lq71/b$b;

    const/16 v3, 0x22

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-direct {v2, v3}, Lq71/b$b;-><init>(I)V

    iget-object p2, p2, LQ01/X;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LN11/f;->j(I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, Lq71/b$a;

    invoke-direct {p0, p1, v1}, Lq71/b$a;-><init>(LN11/d;Lo61/m;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method
