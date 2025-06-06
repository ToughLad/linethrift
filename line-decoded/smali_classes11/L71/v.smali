.class public final LL71/v;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/r;

.field public final g:LL71/k;

.field public final h:LL71/k;

.field public final i:LL71/o;

.field public final j:LL71/o;

.field public final k:LC71/e;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/r;

    move-result-object p2

    iget-object v0, p2, LQ01/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL71/v;->f:LQ01/r;

    iget-object v0, p2, LQ01/r;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LL71/k;

    invoke-direct {v1, p1, v0}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/v;->g:LL71/k;

    iget-object v0, p2, LQ01/r;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LL71/k;

    invoke-direct {v1, p1, v0}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/v;->h:LL71/k;

    iget-object v0, p2, LQ01/r;->f:Ly5/a;

    check-cast v0, LQ01/q;

    new-instance v1, LL71/o;

    invoke-direct {v1, p1, v0}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/v;->i:LL71/o;

    iget-object v0, p2, LQ01/r;->g:Ly5/a;

    check-cast v0, LQ01/q;

    new-instance v1, LL71/o;

    invoke-direct {v1, p1, v0}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LL71/v;->j:LL71/o;

    new-instance v0, LG51/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG51/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LL71/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL71/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LL71/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL71/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LC71/e;

    iget-object v3, p2, LQ01/r;->i:Landroid/view/View;

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, p2, LQ01/r;->j:Landroid/view/View;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p2, LQ01/r;->c:Landroid/view/View;

    iget-object v3, p2, LQ01/r;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LC71/e;-><init>(LN11/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, LL71/v;->k:LC71/e;

    iget-object p1, p2, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f140012

    invoke-static {v3, p1}, La21/j;->a(ILandroid/widget/ImageView;)V

    iget-object p1, p2, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f140013

    invoke-static {v3, p1}, La21/j;->a(ILandroid/widget/ImageView;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LG71/c;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, LG71/c;

    if-eqz v3, :cond_0

    sget-object v4, Lv71/r;->INCOMING:Lv71/r;

    invoke-interface {v3, v4}, LG71/c;->g5(Lv71/r;)Landroidx/lifecycle/T;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ly11/l;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v6, Lv71/r;->INCOMING:Lv71/r;

    invoke-interface {v3, v6}, LG71/c;->d6(Lv71/r;)Landroidx/lifecycle/O;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ly11/l;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    :cond_3
    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-class v0, Lv71/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lv71/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv71/b;->i0()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LI00/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v5}, LI00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    invoke-interface {v5}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p0, p2, LQ01/r;->d:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/k;->l:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_5
    return-void
.end method
