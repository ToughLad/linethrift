.class public final La71/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/C0;

.field public final g:LZ61/a;

.field public final h:Ly11/c;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public k:LR61/j;


# direct methods
.method public constructor <init>(LN11/d;LQ01/C0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, La71/c;->f:LQ01/C0;

    const-class p2, LZ61/a;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ61/a;

    iput-object p1, p0, La71/c;->g:LZ61/a;

    new-instance p1, LX0/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LX0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/c;->h:Ly11/c;

    new-instance p1, LX21/T;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LX21/T;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/c;->i:Ly11/c;

    new-instance p1, LU50/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LU50/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/c;->j:Ly11/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, La71/c;->f:LQ01/C0;

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f140047

    invoke-static {v1, v0}, La21/j;->a(ILandroid/widget/ImageView;)V

    iget-object v0, p0, La71/c;->g:LZ61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ61/a;->U()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, La71/c;->h:Ly11/c;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La71/c;->f:LQ01/C0;

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, La21/j;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, La71/c;->g:LZ61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ61/a;->U()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La71/c;->h:Ly11/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, La71/c;->f:LQ01/C0;

    iget-object v0, v0, LQ01/C0;->c:Landroid/widget/TextView;

    iget-object v1, p0, La71/c;->j:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, La71/c;->i:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
