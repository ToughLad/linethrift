.class public final LL71/A;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/v;

.field public final g:LL71/k;

.field public final h:LL71/k;

.field public final i:LL71/o;

.field public final j:LL71/o;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/v;

    move-result-object p2

    iget-object v0, p2, LQ01/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL71/A;->f:LQ01/v;

    iget-object v0, p2, LQ01/v;->h:Landroid/widget/ImageView;

    new-instance v1, LL71/k;

    invoke-direct {v1, p1, v0}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/A;->g:LL71/k;

    iget-object v0, p2, LQ01/v;->i:Landroid/widget/ImageView;

    new-instance v1, LL71/k;

    invoke-direct {v1, p1, v0}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/A;->h:LL71/k;

    iget-object v0, p2, LQ01/v;->b:LQ01/q;

    new-instance v1, LL71/o;

    invoke-direct {v1, p1, v0}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/A;->i:LL71/o;

    iget-object v0, p2, LQ01/v;->c:LQ01/q;

    new-instance v1, LL71/o;

    invoke-direct {v1, p1, v0}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/A;->j:LL71/o;

    new-instance v0, LA31/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA31/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA31/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA31/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA31/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA31/q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LDb1/a;

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LQ01/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LG71/c;

    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    sget-object v3, Lv71/r;->OUTGOING:Lv71/r;

    invoke-interface {p0, v3}, LG71/c;->g5(Lv71/r;)Landroidx/lifecycle/T;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ly11/l;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v4, Lv71/r;->OUTGOING:Lv71/r;

    invoke-interface {p0, v4}, LG71/c;->d6(Lv71/r;)Landroidx/lifecycle/O;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    :cond_3
    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p2, LQ01/v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/k;->l:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_4
    return-void
.end method
