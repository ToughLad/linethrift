.class public final synthetic LG51/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LG51/A;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LG51/A;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/z;->a:LG51/A;

    iput-object p2, p0, LG51/z;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lq51/b$b;

    sget-object v0, Lq51/b$b$c;->a:Lq51/b$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LG51/z;->a:LG51/A;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object p0, v1, LG51/A;->k:Lx51/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx51/e;->d(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lx51/e;->e()V

    iget-object p0, v1, LG51/A;->i:LG51/s;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LG51/A;->j:LG51/s;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LG51/A;->f:LQ01/r;

    iget-object p1, p0, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LQ01/r;->l:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, Lq51/b$b$d;->a:Lq51/b$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LH51/b$b;->a:LH51/b$b;

    iget-object p1, v1, LG51/A;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LH51/b;->a(Landroid/view/View;)V

    iget-object p1, v1, LG51/A;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LH51/b;->a(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p1, Lq51/b$b$b;

    if-eqz v0, :cond_2

    sget-object p0, LH51/d$b;->a:LH51/d$b;

    iget-object p1, v1, LG51/A;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LH51/d;->a(Landroid/view/View;)V

    iget-object p1, v1, LG51/A;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LH51/d;->a(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p1, Lq51/b$b$e;

    if-eqz v0, :cond_3

    iget-object p0, v1, LG51/A;->i:LG51/s;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    check-cast p1, Lq51/b$b$e;

    iget v0, p1, Lq51/b$b$e;->c:F

    sub-float v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LG51/A;->j:LG51/s;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    iget p1, p1, Lq51/b$b$e;->c:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lq51/b$b$a;

    if-eqz v0, :cond_8

    check-cast p1, Lq51/b$b$a;

    iget-object v0, p1, Lq51/b$b$a;->a:Lq51/b$a;

    sget-object v1, Lq51/b$a;->ACCEPT:Lq51/b$a;

    sget-object v2, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, LG51/z;->b:LN11/d;

    iget-boolean p1, p1, Lq51/b$b$a;->b:Z

    const-class v3, Ln51/a;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    sget-object p1, Lw51/e;->MAIN_BOTTOM_ACCEPT:Lw51/e;

    sget-object v0, Lw51/c;->SWIPE:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lw51/e;->MAIN_BOTTOM_ACCEPT:Lw51/e;

    sget-object v0, Lw51/c;->TAP:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Ln51/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ln51/a;->t(LN11/d;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lw51/e;->MAIN_BOTTOM_REJECT:Lw51/e;

    sget-object v0, Lw51/c;->SWIPE:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lw51/e;->MAIN_BOTTOM_REJECT:Lw51/e;

    sget-object v0, Lw51/c;->TAP:Lw51/c;

    invoke-virtual {p1, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Ln51/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ln51/a;->y(LN11/d;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
