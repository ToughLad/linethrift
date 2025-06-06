.class public final LX21/V;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public g:LU21/k;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/V;->f:Landroid/widget/TextView;

    new-instance p2, LX0/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LX0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX21/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX21/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU50/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU50/b;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX21/V;->h:Z

    iput-boolean v2, p0, LX21/V;->j:Z

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LU21/l;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/l;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v0, LU21/q;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/q;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU21/q;->q()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, LU21/q;->I5()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, LX21/V;->g:LU21/k;

    sget-object v1, LU21/k;->FILTER:LU21/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX21/V;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, LX21/V;->i:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX21/V;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v0, p0, LX21/V;->i:Z

    :cond_2
    return-void
.end method
