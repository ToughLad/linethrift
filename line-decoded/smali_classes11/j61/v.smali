.class public final Lj61/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj61/t;


# direct methods
.method public constructor <init>(Lj61/t;)V
    .locals 0

    iput-object p1, p0, Lj61/v;->a:Lj61/t;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/v;->a:Lj61/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    invoke-static {v0}, LnC/A;->m(Ld51/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lo61/m;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/l;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v3, Lo61/l;->GRID:Lo61/l;

    if-ne v0, v3, :cond_2

    const-string v0, "focus"

    goto :goto_1

    :cond_2
    const-string v0, "grid"

    :goto_1
    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, Le61/e;->MAIN_VIEW_VIEW_TYPE:Le61/e;

    sget-object v5, Le61/c;->DOUBLE_TAP:Le61/c;

    invoke-virtual {v5}, Le61/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v4

    sget-object v5, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v0, Lh61/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Lh61/c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lj61/t;->g:Lo61/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo61/k;->a:Li61/e;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v1, v2}, Lh61/c;->j1(LN11/d;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/v;->a:Lj61/t;

    iget-object p1, p0, Lj61/t;->g:Lo61/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo61/k;->a:Li61/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj61/t;->i:Lh61/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0, p0, p1}, Lh61/c;->l0(LN11/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/v;->a:Lj61/t;

    invoke-virtual {p0}, Lj61/t;->r()V

    const/4 p0, 0x1

    return p0
.end method
