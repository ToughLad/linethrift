.class public final LX21/u;
.super LN11/a;
.source "SourceFile"


# instance fields
.field public A:LX21/r0;

.field public final B:LBn/b;

.field public final C:LBn/c;

.field public final D:LBn/d;

.field public final E:Lkotlin/Lazy;

.field public final x:LN11/d;

.field public final y:LQ01/i;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/i;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LN11/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/u;->x:LN11/d;

    iput-object p2, p0, LX21/u;->y:LQ01/i;

    new-instance p1, LBn/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LBn/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX21/u;->B:LBn/b;

    new-instance p1, LBn/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX21/u;->C:LBn/c;

    new-instance p1, LBn/d;

    invoke-direct {p1, p0, v0}, LBn/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX21/u;->D:LBn/d;

    new-instance p1, LC21/b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX21/u;->E:Lkotlin/Lazy;

    iget-object p1, p2, LQ01/i;->j:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LCd1/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LU21/p;LU21/p;)V
    .locals 1

    iget-object p0, p0, LX21/u;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LU21/p$a$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/p;->getId()I

    move-result p2

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
