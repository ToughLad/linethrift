.class public final Lu61/l$c;
.super Lu61/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:LQ01/k0;

.field public final B:LBn/c;

.field public final C:LBn/d;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0285

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c3a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/k0;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/k0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu61/l$c;->y:LB11/d$a;

    iput-object v0, p0, Lu61/l$c;->A:LQ01/k0;

    new-instance p1, LBn/c;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu61/l$c;->B:LBn/c;

    new-instance p1, LBn/d;

    invoke-direct {p1, p0, v0}, LBn/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu61/l$c;->C:LBn/d;

    new-instance p1, LDQ0/b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
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


# virtual methods
.method public final q0(Lu61/l$b;)V
    .locals 4

    instance-of v0, p1, Lu61/l$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lu61/l$b$a;

    iget-object v0, p0, Lu61/l$c;->y:LB11/d$a;

    iget-object v1, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v2, p1, Lu61/l$b$a;->b:Landroidx/lifecycle/T;

    iget-object v3, p0, Lu61/l$c;->B:LBn/c;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p1, p1, Lu61/l$b$a;->c:Landroidx/lifecycle/T;

    iget-object p0, p0, Lu61/l$c;->C:LBn/d;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r0(Lu61/l$b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu61/l$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lu61/l$b$a;

    iget-object v0, p1, Lu61/l$b$a;->b:Landroidx/lifecycle/T;

    iget-object v1, p0, Lu61/l$c;->B:LBn/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu61/l$b$a;->c:Landroidx/lifecycle/T;

    iget-object p0, p0, Lu61/l$c;->C:LBn/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
