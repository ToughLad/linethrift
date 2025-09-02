.class public final Lw31/k;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/z1;

.field public final g:Lp31/l;

.field public final h:Lo31/a;


# direct methods
.method public constructor <init>(LN11/d;LQ01/z1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/z1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/k;->f:LQ01/z1;

    const-class v1, Lp31/l;

    invoke-static {v1, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lp31/l;

    iput-object v1, p0, Lw31/k;->g:Lp31/l;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo31/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, Lo31/a;

    iput-object v1, p0, Lw31/k;->h:Lo31/a;

    new-instance v1, LAx/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LDA/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/z1;->c:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Lw31/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw31/k$a;-><init>(LN11/d;Lw31/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
