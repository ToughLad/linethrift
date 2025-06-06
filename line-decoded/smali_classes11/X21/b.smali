.class public final LX21/b;
.super LX21/e;
.source "SourceFile"


# instance fields
.field public final x:LN11/d;

.field public final y:LQ01/i;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/i;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/b;->x:LN11/d;

    iput-object p2, p0, LX21/b;->y:LQ01/i;

    new-instance v0, LX21/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX21/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LQ01/i;->b:Landroid/widget/ImageView;

    const v2, 0x7f0803ba

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f081818

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LQ01/i;->j:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p2, LQ01/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v1, LCh/m0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1500c7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LU21/b;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/b;->T6()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final q0(LX21/r;)V
    .locals 0

    return-void
.end method
