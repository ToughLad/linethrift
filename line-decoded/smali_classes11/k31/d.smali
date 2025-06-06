.class public final Lk31/d;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/j1;

.field public final g:Li31/h;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/j1;)V
    .locals 10

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lk31/d;->f:LQ01/j1;

    const-class v0, Li31/h;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Li31/h;

    iput-object v0, p0, Lk31/d;->g:Li31/h;

    new-instance v1, LAj0/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lk31/d;->h:Lkotlin/Lazy;

    new-instance v1, LQH/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lk31/d;->i:Lkotlin/Lazy;

    new-instance v1, LDP0/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LDP0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lk31/d;->j:Lkotlin/Lazy;

    new-instance v1, Lk31/b;

    invoke-direct {v1, p0, p1}, Lk31/b;-><init>(Lk31/d;LB11/d$a;)V

    new-instance v2, LDb1/q;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/j1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LED/T;

    const-string v7, "onStateChanged(Lcom/linecorp/voip2/feature/photobooth/entry/model/PhotoBoothEntryViewState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lk31/d;

    const-string v6, "onStateChanged"

    const/4 v9, 0x4

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lk31/d$a;

    invoke-direct {p0, v2}, Lk31/d$a;-><init>(LED/T;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p1, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p1, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method
