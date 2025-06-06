.class public final Lw31/e;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31/e$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/w1;

.field public final g:Lp31/i;

.field public final h:Lo31/a;


# direct methods
.method public constructor <init>(LN11/d;LQ01/w1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/e;->f:LQ01/w1;

    const-class p2, Lp31/i;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lw31/e;->g:Lp31/i;

    const-class p2, Lo31/a;

    invoke-static {p2, p1}, LF9/d;->k(Ljava/lang/Class;LN11/d;)LA11/a;

    move-result-object p2

    check-cast p2, Lo31/a;

    iput-object p2, p0, Lw31/e;->h:Lo31/a;

    new-instance p2, Lw31/e$a;

    invoke-direct {p2, p1}, Lw31/e$a;-><init>(LN11/d;)V

    new-instance v1, LCy0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p2}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LAv0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lw31/e$b;

    invoke-direct {p0, v0}, Lw31/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
