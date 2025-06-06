.class public final Lu61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lt61/a;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly11/c;

.field public final h:Ly11/c;

.field public i:Lt61/a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 6

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lt61/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lu61/a;->f:Ljava/util/EnumMap;

    new-instance v1, LJz0/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJz0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LP41/g;->DEFAULT:LP41/g;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, Lu61/a;->g:Ly11/c;

    new-instance v2, LL71/K;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LL71/K;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lu61/a;->h:Ly11/c;

    new-instance v3, Lx61/d;

    invoke-direct {v3, p1, p2}, Lx61/d;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    iget-object v3, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lx61/c;

    invoke-direct {v3, p1, p2}, Lx61/c;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LN11/f;->j(I)V

    sget-object v5, Lt61/a;->DEFAULT:Lt61/a;

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lx61/e;

    invoke-direct {v3, p1, p2}, Lx61/e;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v4}, Lx61/e;->j(I)V

    sget-object v4, Lt61/a;->EXTENDED:Lt61/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LAx/l;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lu61/a$a;

    invoke-direct {v4, v3}, Lu61/a$a;-><init>(LAx/l;)V

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lz61/c;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lz61/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld51/f;->t2()Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, Ld51/f;->h2()Landroidx/lifecycle/T;

    move-result-object p2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {p0}, Lu61/a;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lu61/a;->h:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lu61/a;->g:Ly11/c;

    iget-object v2, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LP41/g;->EXTENDED:LP41/g;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, Lt61/a;->EXTENDED:Lt61/a;

    goto :goto_1

    :cond_1
    sget-object v1, Lt61/a;->DEFAULT:Lt61/a;

    :goto_1
    iget-object v2, p0, Lu61/a;->i:Lt61/a;

    if-eq v2, v1, :cond_6

    iget-object v3, p0, Lu61/a;->f:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN11/f;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN11/f;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    instance-of v4, v2, Lx61/e;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lx61/e;

    iget-object v4, v4, Lx61/e;->f:LQ01/e0;

    iget-object v4, v4, LQ01/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v4, 0x7f070529

    iget-object v5, p0, LN11/f;->a:LN11/d;

    invoke-static {v5, v4}, Ly11/v;->a(LN11/d;I)I

    move-result v4

    int-to-float v4, v4

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lw61/a;

    invoke-direct {v6, v4, v2}, Lw61/a;-><init>(FLN11/f;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lw61/d;

    invoke-direct {v6, v2}, Lw61/d;-><init>(LN11/f;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lw61/c;

    invoke-direct {v6, v2}, Lw61/c;-><init>(LN11/f;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lw61/f;->a:Lq3/b;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v5, Lw61/b;

    invoke-direct {v5, v4, v3}, Lw61/b;-><init>(FLN11/f;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lw61/e;

    invoke-direct {v5, v4, v3}, Lw61/e;-><init>(FLN11/f;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, LN11/f;->j(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LN11/f;->j(I)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lu61/a;->i:Lt61/a;

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
