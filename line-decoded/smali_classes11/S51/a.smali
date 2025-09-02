.class public final LS51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN11/d;

.field public final b:Ljava/lang/String;

.field public final c:LQ01/O;

.field public final d:LP61/e;

.field public final e:LA50/C;

.field public final f:LA50/D;

.field public final g:LG51/X;

.field public h:Z

.field public i:Li61/e$a;

.field public j:Lg41/a;

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Li61/e;

.field public m:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LQ01/O;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS51/a;->a:LN11/d;

    iput-object p3, p0, LS51/a;->b:Ljava/lang/String;

    iput-object p2, p0, LS51/a;->c:LQ01/O;

    new-instance v0, LP61/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP61/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LS51/a;->d:LP61/e;

    new-instance v1, LA50/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA50/C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LS51/a;->e:LA50/C;

    new-instance v1, LA50/D;

    invoke-direct {v1, p0, v2}, LA50/D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LS51/a;->f:LA50/D;

    new-instance v1, LG51/X;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG51/X;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LS51/a;->g:LG51/X;

    new-instance v2, LG51/Y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG51/Y;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LU51/s;->FULL:LU51/s;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    sget-object v2, Li61/e$a;->NONE:Li61/e$a;

    iput-object v2, p0, LS51/a;->i:Li61/e$a;

    sget-object v2, Lg41/a$a;->a:Lg41/a$a;

    iput-object v2, p0, LS51/a;->j:Lg41/a;

    iget-object v2, p2, LQ01/O;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lo61/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Lo61/m;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v0, Lg41/t;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lg41/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lg41/t;->E0(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LS51/a;->a(Landroidx/lifecycle/O;)V

    const-class v0, Ld51/f;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const-class v0, Lz61/c;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lz61/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object p2, p2, LQ01/O;->b:LDT0/f;

    invoke-static {p2, p1, p3}, LBm/a;->d(LDT0/f;LN11/d;Ljava/lang/String;)V

    invoke-virtual {p0}, LS51/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS51/a;->k:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS51/a;->k:Landroidx/lifecycle/O;

    iget-object v1, p0, LS51/a;->e:LA50/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LS51/a;->k:Landroidx/lifecycle/O;

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    iget-object v2, p0, LS51/a;->j:Lg41/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, LS51/a;->j:Lg41/a;

    iget-boolean v2, p0, LS51/a;->h:Z

    invoke-virtual {p0, v2, v0}, LS51/a;->c(ZLg41/a;)V

    invoke-virtual {p0}, LS51/a;->b()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LS51/a;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LS51/a;->i:Li61/e$a;

    sget-object v1, Li61/e$a;->REJECTED:Li61/e$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LS51/a;->j:Lg41/a;

    instance-of v1, v1, Lg41/a$c;

    iget-object p0, p0, LS51/a;->c:LQ01/O;

    iget-object p0, p0, LQ01/O;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final c(ZLg41/a;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lh61/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LS51/a;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lh61/a;

    iget-object p0, p0, LS51/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p0}, Lh61/a;->K0(LN11/d;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p2, Lg41/a$b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p0}, Lh61/a;->K(LN11/d;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p2, Lg41/a$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p0}, Lh61/a;->q0(LN11/d;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p0}, Lh61/a;->u1(LN11/d;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
