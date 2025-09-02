.class public final LaJ/v;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "LaJ/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LQI/c;

.field public final f:Ljava/lang/String;

.field public final g:LJI/a;

.field public final h:LbJ/a;

.field public i:LaJ/r;

.field public final j:LaJ/o;

.field public final k:LaJ/m;

.field public final l:LaJ/q;


# direct methods
.method public constructor <init>(LQI/c;Ljava/lang/String;LJI/a;LCw/z;LbJ/a;)V
    .locals 2

    const-string p4, "moduleId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "homeExternalRouter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, LQI/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaJ/r;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, p4, v0}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, LaJ/v;->e:LQI/c;

    iput-object p2, p0, LaJ/v;->f:Ljava/lang/String;

    iput-object p3, p0, LaJ/v;->g:LJI/a;

    iput-object p5, p0, LaJ/v;->h:LbJ/a;

    new-instance p2, LaJ/o;

    new-instance p3, LaJ/t;

    invoke-direct {p3, p0}, LaJ/t;-><init>(LaJ/v;)V

    invoke-direct {p2, p1, p3}, LaJ/o;-><init>(LQI/c;LaJ/t;)V

    iput-object p2, p0, LaJ/v;->j:LaJ/o;

    new-instance p2, LK8/S0;

    invoke-direct {p2, p0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    new-instance p3, LaJ/m;

    iget-object p4, p0, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string p5, "getContentResolver(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2}, LaJ/m;-><init>(Landroid/content/ContentResolver;LK8/S0;)V

    iput-object p3, p0, LaJ/v;->k:LaJ/m;

    new-instance p2, LaJ/q;

    new-instance p3, LaJ/u;

    invoke-direct {p3, p0}, LaJ/u;-><init>(LaJ/v;)V

    invoke-direct {p2, p1, p3}, LaJ/q;-><init>(LQI/c;LaJ/u;)V

    iput-object p2, p0, LaJ/v;->l:LaJ/q;

    new-instance p2, LM3/f;

    invoke-direct {p2, p0}, LM3/f;-><init>(LaJ/v;)V

    new-instance p3, LaJ/i;

    invoke-direct {p3, p2}, LaJ/i;-><init>(LM3/f;)V

    new-instance p2, LBj0/e;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQI/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LX11/n;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LX11/n;-><init>(I)V

    new-instance p3, LBT0/d;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LAT0/d0;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LBJ/c;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LBJ/c;-><init>(I)V

    new-instance p3, LAP0/c;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LAG0/g;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const/high16 p5, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, p3, p5, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LDh/f;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LDh/f;-><init>(I)V

    new-instance p3, LAP0/f;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LA50/b;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LA50/b;-><init>(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, p0, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    return-void
.end method

.method public static final f(LaJ/v;I)V
    .locals 5

    iget-object v0, p0, LaJ/v;->i:LaJ/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaJ/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LaJ/v;->g:LJI/a;

    iget-object v2, p0, LLH/d;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, LJI/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LaJ/v;->h:LbJ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, LNH/f$a;

    sget-object v3, LbJ/a$b;->ITEM:LbJ/a$b;

    sget-object v4, LbJ/a$a;->ITEM_INDEX:LbJ/a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, v3, p1, v4}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LbJ/a;->a:LUH/i;

    invoke-virtual {p0, v1}, LUH/i;->a(LNH/f;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LaJ/v;->k:LaJ/m;

    iget-object v1, v0, LaJ/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v0, LaJ/m;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v0, LaJ/m;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, LaJ/v;->j:LaJ/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LaJ/o;->a(II)V

    return-void
.end method

.method public final e(LLH/c;)V
    .locals 1

    check-cast p1, LaJ/r;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaJ/v;->i:LaJ/r;

    iget-object p0, p0, LaJ/v;->j:LaJ/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
