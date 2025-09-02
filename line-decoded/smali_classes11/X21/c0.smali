.class public final LX21/c0;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LU21/x;

.field public final g:LU21/l;

.field public final h:LX21/Z;

.field public final i:LX21/c0$a;

.field public j:LU21/k;


# direct methods
.method public constructor <init>(LN11/d;Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/x;

    iput-object v1, p0, LX21/c0;->f:LU21/x;

    const-class v2, LU21/l;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/l;

    iput-object v0, p0, LX21/c0;->g:LU21/l;

    new-instance v2, LX21/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2}, LX21/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX21/c0;->h:LX21/Z;

    new-instance v2, LX21/a0;

    invoke-direct {v2, p2, p1, p0, v3}, LX21/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX21/b0;

    invoke-direct {v3, p0, p1}, LX21/b0;-><init>(LX21/c0;LN11/d;)V

    new-instance v4, LX21/c0$a;

    invoke-direct {v4, p0, p1}, LX21/c0$a;-><init>(LX21/c0;LN11/d;)V

    iput-object v4, p0, LX21/c0;->i:LX21/c0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/x;->E1()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p0, LB/C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->z(Landroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, LX21/c0;->i:LX21/c0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, LX21/c0;->i:LX21/c0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX21/c0;->g:LU21/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LU21/k;->STAMP:LU21/k;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LX21/c0;->f:LU21/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU21/x;->V1()V

    :cond_1
    return-void
.end method
