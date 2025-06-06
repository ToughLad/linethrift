.class public final Lj61/p;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/p$a;
    }
.end annotation


# instance fields
.field public final f:Lo61/m;

.field public final g:Lj61/q;

.field public final h:Ly11/c;

.field public final i:Ly11/c;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lq11/a;

.field public l:Lo61/i;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 9

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    iput-object v1, p0, Lj61/p;->f:Lo61/m;

    new-instance v2, Lj61/q;

    invoke-direct {v2, p0, p1}, Lj61/q;-><init>(Lj61/p;LB11/d$a;)V

    iput-object v2, p0, Lj61/p;->g:Lj61/q;

    new-instance v3, LL71/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LL71/q;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    new-instance v4, LG51/j;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LG51/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ly11/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, Lj61/p;->h:Ly11/c;

    new-instance v5, LG51/k;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, LG51/k;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Ly11/b;

    invoke-direct {v8, v7, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, p0, Lj61/p;->i:Ly11/c;

    new-instance v7, LG51/l;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, LG51/l;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ly11/b;

    invoke-direct {v8, v6, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lj61/p;->j:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU51/p;->getType()Lq11/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lq11/b;->d()Lq11/a;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {v7}, Lq11/b;->d()Lq11/a;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lj61/p;->k:Lq11/a;

    new-instance v7, LFa/l;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, LFa/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo61/m;->q0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const-class p0, Ld51/f;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LAi0/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LAi0/b;-><init>(I)V

    new-instance v1, Ly11/k;

    invoke-direct {v1, v0, v6}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p1, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p1, p0, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lj61/p;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj61/p;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj61/p;->f:Lo61/m;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo61/m;->t6(Lo61/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lo61/i;)LN11/f;
    .locals 3

    iget-object v0, p0, Lj61/p;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-nez v1, :cond_0

    iget-object v1, p0, LN11/f;->b:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lj61/p;->k:Lq11/a;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-virtual {v2, p0, v1, p1}, Lq11/a;->a(LN11/d;Landroid/view/ViewGroup;Lo61/i;)LN11/f;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :cond_0
    return-object v1
.end method
