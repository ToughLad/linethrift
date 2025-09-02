.class public final LYI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Z

.field public final d:Z

.field public final e:LVf/b;

.field public final f:Lem1/c;

.field public final g:Lkotlin/Lazy;

.field public final h:LYI0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI0/c;->a:Landroidx/fragment/app/n;

    iput-object v3, p0, LYI0/c;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-boolean v2, p0, LYI0/c;->c:Z

    iput-boolean v2, p0, LYI0/c;->d:Z

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v4

    iput-object v4, p0, LYI0/c;->f:Lem1/c;

    new-instance v4, LAL/s;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LYI0/c;->g:Lkotlin/Lazy;

    new-instance v4, LYI0/b;

    invoke-direct {v4, v2}, Lh/s;-><init>(Z)V

    iput-object v4, p0, LYI0/c;->h:LYI0/b;

    if-eqz v3, :cond_3

    new-instance v2, LVf/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f151904

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LVf/e$d;->a:LVf/e$d;

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v10, 0xd0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v2, p0, LYI0/c;->e:LVf/b;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, v0, LYI0/e;->b:LVl1/T0;

    if-eqz p1, :cond_4

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LYI0/d;

    invoke-direct {v0, p1, v1, p0}, LYI0/d;-><init>(LVl1/E0;Lkotlin/coroutines/Continuation;LYI0/c;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method

.method public static final a(LYI0/c;)V
    .locals 3

    iget-boolean v0, p0, LYI0/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYI0/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LYI0/c;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LYI0/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LYI0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v1

    iget-object p0, p0, LYI0/c;->h:LYI0/b;

    invoke-virtual {v1, v0, p0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LYI0/c;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LYI0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYI0/c$a;-><init>(LYI0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LYI0/c;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LYI0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYI0/c$b;-><init>(LYI0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
