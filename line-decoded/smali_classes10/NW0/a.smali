.class public abstract LNW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJl0/a;

.field public final b:LSl1/B;

.field public final c:LQi/a;

.field public final d:LgW0/b;

.field public final e:LNW0/g;

.field public f:LIl0/d;

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LYg1/f;Landroid/view/View;)V
    .locals 7

    sget-object v0, LJl0/a;->d:LJl0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJl0/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "headerViewPresenter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coinRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNW0/a;->a:LJl0/a;

    iput-object v1, p0, LNW0/a;->b:LSl1/B;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LNW0/a;->c:LQi/a;

    sget-object v0, LfW0/a;->a:LfW0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LfW0/a;

    const p1, 0x7f0b1cfe

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const p1, 0x7f0b0a8e

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f0b2025

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0aad

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0aa9

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, LfW0/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)LNW0/h;

    move-result-object p1

    iput-object p1, p0, LNW0/a;->d:LgW0/b;

    new-instance v0, LNW0/g;

    const p1, 0x7f0b0b97

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const p1, 0x7f0b0aba

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewStub;

    const p1, 0x7f0b0ab9

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewStub;

    new-instance v5, LBe1/e;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LNW0/g;-><init>(LYg1/f;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LNW0/a;->e:LNW0/g;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, LNW0/a;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LNW0/a$a;

    invoke-direct {v0, p0, v1}, LNW0/a$a;-><init>(LNW0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LNW0/a;->c:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LNW0/a;->g:LSl1/L0;

    return-void
.end method

.method public abstract e()V
.end method
