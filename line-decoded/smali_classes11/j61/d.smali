.class public final Lj61/d;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Ly11/c;

.field public final g:Ly11/c;

.field public final h:Ly11/c;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo61/d;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo61/d;",
            "Ll61/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/view/GestureDetector;

.field public n:Lo61/d;

.field public o:Landroid/animation/Animator;

.field public p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 11

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, LZ41/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ41/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lo61/d;->NONE:Lo61/d;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lj61/d;->f:Ly11/c;

    new-instance v2, LZ41/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LZ41/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lj61/d;->g:Ly11/c;

    new-instance v3, LAA0/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LAA0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, Lj61/d;->h:Ly11/c;

    new-instance v4, LX21/O;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LX21/O;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ly11/b;

    invoke-direct {v6, v5, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, Lj61/d;->i:Ly11/c;

    new-instance v5, La71/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, La71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ly11/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, p0, Lj61/d;->j:Ly11/c;

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lo61/d;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v6, p0, Lj61/d;->k:Ljava/util/EnumMap;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v8, p0, Lj61/d;->l:Ljava/util/EnumMap;

    new-instance v7, Lj61/c;

    invoke-direct {v7, p0}, Lj61/c;-><init>(Lj61/d;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v9, p0, Lj61/d;->m:Landroid/view/GestureDetector;

    iput-object v1, p0, Lj61/d;->n:Lo61/d;

    new-instance v1, Lj61/b;

    invoke-direct {v1, p0}, Lj61/b;-><init>(Lj61/d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lm61/a;

    invoke-direct {p0, p1, p2}, Lm61/a;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LN11/f;->j(I)V

    sget-object v7, Lo61/d;->CLEAN:Lo61/d;

    invoke-virtual {v6, v7, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ll61/l;

    iget-object v10, p0, Lm61/a;->f:LQ01/U;

    invoke-direct {v9, v10}, Ll61/l;-><init>(LQ01/U;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lm61/d;

    invoke-direct {p0, p1, p2}, Lm61/d;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v1}, LN11/f;->j(I)V

    sget-object v7, Lo61/d;->ACTION:Lo61/d;

    invoke-virtual {v6, v7, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ll61/c;

    iget-object v10, p0, Lm61/d;->f:LQ01/T;

    invoke-direct {v9, v10}, Ll61/c;-><init>(LQ01/T;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lm61/e;

    invoke-direct {p0, p1, p2}, Lm61/e;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v1}, Lm61/e;->j(I)V

    sget-object v7, Lo61/d;->WATCH_TOGETHER:Lo61/d;

    invoke-virtual {v6, v7, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ll61/z;

    iget-object v10, p0, Lm61/e;->f:LQ01/b0;

    invoke-direct {v9, v10}, Ll61/z;-><init>(LQ01/b0;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lo61/m;

    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-static {v7, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v7

    check-cast v7, Lo61/m;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lo61/m;->E5()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, LX21/M;

    invoke-direct {v9, p1, p2}, LX21/M;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    const-class v10, LR21/f;

    invoke-virtual {p0, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-static {v10, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v10

    check-cast v10, LR21/f;

    if-eqz v10, :cond_0

    invoke-interface {v10}, LR21/f;->Q0()V

    :cond_0
    invoke-virtual {v9, v1}, LX21/M;->j(I)V

    iget-object v1, v9, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Lo61/d;->EFFECT:Lo61/d;

    invoke-virtual {v6, p2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll61/r;

    invoke-direct {v1, v9}, Ll61/r;-><init>(LX21/M;)V

    invoke-virtual {v8, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, Lo61/m;->M1()Landroidx/lifecycle/S;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-class p2, Ld51/f;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p2, LGV0/f;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LGV0/f;-><init>(I)V

    new-instance v0, Ly11/k;

    invoke-direct {v0, p2, v5}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lj61/d;->f:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    invoke-virtual {v0}, Lo61/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj61/d;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj61/d;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj61/d;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lo61/m;->B()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lj61/d;->g:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lj61/d;->n:Lo61/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj61/d;->f:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lo61/d;->NONE:Lo61/d;

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lj61/d;->o:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v2, p0, Lj61/d;->p:Landroid/animation/Animator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v2, p0, Lj61/d;->l:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll61/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ll61/o;->a(Lo61/d;)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll61/o;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ll61/o;->b(Lo61/d;)Landroid/animation/ValueAnimator;

    move-result-object v4

    :cond_5
    iget-object v2, p0, Lj61/d;->k:Ljava/util/EnumMap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-eqz v1, :cond_7

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, LN11/f;->j(I)V

    :cond_7
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LN11/f;->j(I)V

    iget-object v1, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_8
    new-instance v2, Lj61/d$a;

    invoke-direct {v2, v4}, Lj61/d$a;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN11/f;->j(I)V

    :cond_a
    :goto_3
    iput-object v4, p0, Lj61/d;->o:Landroid/animation/Animator;

    iput-object v3, p0, Lj61/d;->p:Landroid/animation/Animator;

    iput-object v0, p0, Lj61/d;->n:Lo61/d;

    return-void
.end method
