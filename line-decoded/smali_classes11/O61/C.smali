.class public final LO61/C;
.super LO61/j;
.source "SourceFile"


# instance fields
.field public final A:LQ01/y0;

.field public final B:LF61/f;

.field public final C:LF71/c;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2ad6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    new-instance v0, LQ01/y0;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, LQ01/y0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LO61/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LO61/C;->y:LB11/d$a;

    iput-object v0, p0, LO61/C;->A:LQ01/y0;

    const-class p2, LF61/f;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LF61/f;

    iput-object p1, p0, LO61/C;->B:LF61/f;

    new-instance p1, LF71/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF71/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO61/C;->C:LF71/c;

    new-instance p1, LKG0/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.method public final t0()V
    .locals 2

    iget-object v0, p0, LO61/C;->B:LF61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO61/C;->y:LB11/d$a;

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p0, p0, LO61/C;->C:LF71/c;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, LO61/C;->B:LF61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO61/C;->C:LF71/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
