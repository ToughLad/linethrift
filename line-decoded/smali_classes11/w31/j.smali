.class public final Lw31/j;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/y1;

.field public final g:Lp31/i;


# direct methods
.method public constructor <init>(LN11/d;LQ01/y1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/y1;->b:Landroid/view/View;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/j;->f:LQ01/y1;

    const-class p2, Lp31/i;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lw31/j;->g:Lp31/i;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Lw31/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw31/j$a;-><init>(LN11/d;Lw31/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
