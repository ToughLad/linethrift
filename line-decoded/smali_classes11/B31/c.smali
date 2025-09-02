.class public final LB31/c;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB31/c$a;,
        LB31/c$b;,
        LB31/c$c;
    }
.end annotation


# instance fields
.field public final f:LQ01/A1;

.field public final g:Lp31/i;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:I


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/A1;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LB31/c;->f:LQ01/A1;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, LB31/c;->g:Lp31/i;

    new-instance p2, LA50/G;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LB31/c;->h:Lkotlin/Lazy;

    new-instance p2, LA50/H;

    invoke-direct {p2, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LB31/c;->i:Lkotlin/Lazy;

    new-instance p2, LAj0/a;

    invoke-direct {p2, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LB31/c;->j:Lkotlin/Lazy;

    new-instance p2, LA50/J;

    invoke-direct {p2, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LB31/c;->k:Lkotlin/Lazy;

    new-instance p2, LB31/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LB31/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LB31/c;->l:Lkotlin/Lazy;

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, LB31/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LB31/b;-><init>(LB11/d$a;LB31/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Ls21/a;

    new-instance p2, LA50/L;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ls21/a;-><init>(Lxk1/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
