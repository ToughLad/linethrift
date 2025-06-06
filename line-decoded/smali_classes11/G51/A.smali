.class public final LG51/A;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/r;

.field public final g:LG51/m;

.field public final h:LG51/m;

.field public final i:LG51/s;

.field public final j:LG51/s;

.field public final k:Lx51/e;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/r;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/A;->f:LQ01/r;

    iget-object v0, p2, LQ01/r;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LG51/m;

    invoke-direct {v1, p1, v0}, LG51/m;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LG51/A;->g:LG51/m;

    iget-object v0, p2, LQ01/r;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LG51/m;

    invoke-direct {v1, p1, v0}, LG51/m;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LG51/A;->h:LG51/m;

    iget-object v0, p2, LQ01/r;->f:Ly5/a;

    check-cast v0, LQ01/q;

    new-instance v1, LG51/s;

    invoke-direct {v1, p1, v0}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LG51/A;->i:LG51/s;

    iget-object v0, p2, LQ01/r;->g:Ly5/a;

    check-cast v0, LQ01/q;

    new-instance v1, LG51/s;

    invoke-direct {v1, p1, v0}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iput-object v1, p0, LG51/A;->j:LG51/s;

    new-instance v0, LG51/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG51/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA31/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA31/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA31/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA31/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx51/e;

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

    invoke-direct/range {v4 .. v9}, Lx51/e;-><init>(LN11/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, LG51/A;->k:Lx51/e;

    iget-object p1, p2, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f140012

    invoke-static {v3, p1}, La21/j;->a(ILandroid/widget/ImageView;)V

    iget-object p1, p2, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f140013

    invoke-static {v3, p1}, La21/j;->a(ILandroid/widget/ImageView;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LB51/c;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, LB51/c;

    if-eqz v3, :cond_0

    sget-object v4, Lq51/o;->INCOMING:Lq51/o;

    invoke-interface {v3, v4}, LB51/c;->T4(Lq51/o;)Landroidx/lifecycle/T;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ly11/l;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v6, Lq51/o;->INCOMING:Lq51/o;

    invoke-interface {v3, v6}, LB51/c;->E3(Lq51/o;)Landroidx/lifecycle/O;

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

    const-class v0, Lq51/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq51/b;->i0()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LG51/z;

    invoke-direct {v1, p0, v5}, LG51/z;-><init>(LG51/A;LN11/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    invoke-interface {v5}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p0, p2, LQ01/r;->d:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LiF/k;->l:LiF/k;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_5
    return-void
.end method
