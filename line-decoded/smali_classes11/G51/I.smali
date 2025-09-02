.class public final LG51/I;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/u;

.field public final g:LB51/c;

.field public final h:LG51/m;

.field public final i:LG51/m;

.field public final j:LG51/s;

.field public final k:LG51/s;

.field public final l:LG51/s;

.field public final m:LG51/s;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/u;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/I;->f:LQ01/u;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LB51/c;

    iput-object v1, p0, LG51/I;->g:LB51/c;

    iget-object v2, p2, LQ01/u;->e:Landroid/widget/ImageView;

    new-instance v3, LG51/m;

    invoke-direct {v3, p1, v2}, LG51/m;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->h:LG51/m;

    iget-object v2, p2, LQ01/u;->f:Landroid/widget/ImageView;

    new-instance v3, LG51/m;

    invoke-direct {v3, p1, v2}, LG51/m;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->i:LG51/m;

    iget-object v2, p2, LQ01/u;->g:Ljava/lang/Object;

    check-cast v2, LQ01/q;

    new-instance v3, LG51/s;

    invoke-direct {v3, p1, v2}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->j:LG51/s;

    iget-object v2, p2, LQ01/u;->h:Ljava/lang/Object;

    check-cast v2, LQ01/q;

    new-instance v3, LG51/s;

    invoke-direct {v3, p1, v2}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->k:LG51/s;

    iget-object v2, p2, LQ01/u;->i:Ly5/a;

    check-cast v2, LQ01/q;

    new-instance v3, LG51/s;

    invoke-direct {v3, p1, v2}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->l:LG51/s;

    iget-object v2, p2, LQ01/u;->j:Ly5/a;

    check-cast v2, LQ01/q;

    new-instance v3, LG51/s;

    invoke-direct {v3, p1, v2}, LG51/s;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iput-object v3, p0, LG51/I;->m:LG51/s;

    new-instance v2, LAP0/j;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LG51/I;->n:Lkotlin/Lazy;

    new-instance v2, LAP0/k;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LG51/I;->o:Lkotlin/Lazy;

    new-instance v2, LAj/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LG51/I;->p:Lkotlin/Lazy;

    new-instance v2, LBJ/j;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LG51/I;->q:Lkotlin/Lazy;

    new-instance v2, LG51/D;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG51/D;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LG51/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LG51/E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LG51/F;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG51/F;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    sget-object v5, Lq51/o;->ONGOING:Lq51/o;

    invoke-interface {v1, v5}, LB51/c;->T4(Lq51/o;)Landroidx/lifecycle/T;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ly11/l;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v6, Lq51/o;->ONGOING:Lq51/o;

    invoke-interface {v1, v6}, LB51/c;->E3(Lq51/o;)Landroidx/lifecycle/O;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    :cond_3
    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LG51/G;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LQ01/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LG51/H;

    invoke-direct {v1, p0, p1}, LG51/H;-><init>(LG51/I;LN11/d;)V

    iget-object v3, p2, LQ01/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-class p0, Ln51/a;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ln51/a;->o(LN11/d;)V

    :cond_4
    invoke-interface {p1}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

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


# virtual methods
.method public final l()V
    .locals 4

    iget v0, p0, LG51/I;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LG51/I;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, LG51/I;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LG51/I;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG51/I;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG51/I;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    :goto_0
    iget-object v1, v0, Lr21/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LN11/f;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    return-void
.end method
