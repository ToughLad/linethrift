.class public final LL71/z;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/u;

.field public final g:LG71/c;

.field public final h:LL71/k;

.field public final i:LL71/k;

.field public final j:LL71/o;

.field public final k:LL71/o;

.field public final l:LL71/o;

.field public final m:LL71/o;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Ljava/lang/Boolean;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/u;

    move-result-object p2

    iget-object v0, p2, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL71/z;->f:LQ01/u;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LG71/c;

    iput-object v2, p0, LL71/z;->g:LG71/c;

    iget-object v3, p2, LQ01/u;->e:Landroid/widget/ImageView;

    new-instance v4, LL71/k;

    invoke-direct {v4, p1, v3}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->h:LL71/k;

    iget-object v3, p2, LQ01/u;->f:Landroid/widget/ImageView;

    new-instance v4, LL71/k;

    invoke-direct {v4, p1, v3}, LL71/k;-><init>(LN11/d;Landroid/widget/ImageView;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->i:LL71/k;

    iget-object v3, p2, LQ01/u;->g:Ljava/lang/Object;

    check-cast v3, LQ01/q;

    new-instance v4, LL71/o;

    invoke-direct {v4, p1, v3}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->j:LL71/o;

    iget-object v3, p2, LQ01/u;->h:Ljava/lang/Object;

    check-cast v3, LQ01/q;

    new-instance v4, LL71/o;

    invoke-direct {v4, p1, v3}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->k:LL71/o;

    iget-object v3, p2, LQ01/u;->i:Ly5/a;

    check-cast v3, LQ01/q;

    new-instance v4, LL71/o;

    invoke-direct {v4, p1, v3}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->l:LL71/o;

    iget-object v3, p2, LQ01/u;->j:Ly5/a;

    check-cast v3, LQ01/q;

    new-instance v4, LL71/o;

    invoke-direct {v4, p1, v3}, LL71/o;-><init>(LN11/d;LQ01/q;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LL71/z;->m:LL71/o;

    new-instance v3, LBI0/o;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LL71/z;->n:Lkotlin/Lazy;

    new-instance v3, LBy0/j;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LL71/z;->o:Lkotlin/Lazy;

    new-instance v3, LAL/m0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LL71/z;->p:Lkotlin/Lazy;

    new-instance v3, LBj0/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LL71/z;->q:Lkotlin/Lazy;

    new-instance v3, LL71/x;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LL71/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA31/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LA31/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA31/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LA31/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA31/c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LA31/c;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    sget-object v7, Lv71/r;->ONGOING:Lv71/r;

    invoke-interface {v2, v7}, LG71/c;->g5(Lv71/r;)Landroidx/lifecycle/T;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ly11/l;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v8, Lv71/r;->ONGOING:Lv71/r;

    invoke-interface {v2, v8}, LG71/c;->d6(Lv71/r;)Landroidx/lifecycle/O;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ly11/l;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    :cond_3
    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA31/d;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, LA31/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p2, LQ01/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LG71/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LL71/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LL71/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LQ01/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-class p0, Lt71/a;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lt71/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lt71/a;->o(LN11/d;)V

    :cond_5
    invoke-interface {p1}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v5, LiF/k;->l:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget v0, p0, LL71/z;->s:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LL71/z;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, LL71/z;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LL71/z;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LL71/z;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL71/z;->p:Lkotlin/Lazy;

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
