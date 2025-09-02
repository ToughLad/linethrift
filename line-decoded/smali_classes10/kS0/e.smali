.class public final LkS0/e;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LkS0/d;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LkS0/d;LrS0/j;)V
    .locals 0

    iput-object p1, p0, LkS0/e;->a:LkS0/d;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LkS0/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LkS0/e;->a:LkS0/d;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LkS0/d;->y:Z

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, LoQ0/e;->IDLE:LoQ0/e;

    goto :goto_0

    :cond_1
    sget-object p1, LoQ0/e;->SETTLING:LoQ0/e;

    goto :goto_0

    :cond_2
    sget-object p1, LoQ0/e;->DRAGGING:LoQ0/e;

    goto :goto_0

    :cond_3
    sget-object p1, LoQ0/e;->IDLE:LoQ0/e;

    :goto_0
    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewPagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkS0/f;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 13

    iget-object v0, p0, LkS0/e;->a:LkS0/d;

    iget-object v1, v0, LkS0/d;->A:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGO0/c$b;

    iget-object p0, p0, LkS0/e;->b:Landroid/view/ViewGroup;

    invoke-interface {p0, p1}, LrS0/j;->a(LGO0/c$b;)V

    invoke-virtual {v0}, LkS0/d;->f()LkS0/f;

    move-result-object p0

    iget-object p0, p0, LkS0/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, LGO0/c$b;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LkS0/d;->f()LkS0/f;

    move-result-object p0

    iget-object p0, p0, LkS0/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v0, LkS0/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhP0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LhP0/a;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, LkS0/d;->s:LdS0/f;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LdS0/f;->a(Z)V

    iget-boolean p0, v0, LkS0/d;->y:Z

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, v0, LkS0/d;->y:Z

    invoke-virtual {v0}, LkS0/d;->b()LLO0/b;

    move-result-object p0

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v10

    sget-object p0, LpS0/a;->Companion:LpS0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LpS0/a;->WALLET_TAB:LpS0/a;

    goto :goto_1

    :cond_2
    sget-object p0, LGO0/c$b$a;->c:LGO0/c$b$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LpS0/a;->ASSET_TAB:LpS0/a;

    :goto_1
    const-string v1, "eventTarget"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LkS0/d;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhQ0/b;

    new-instance v3, LhQ0/a;

    invoke-virtual {p0}, LpS0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LpS0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LpS0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LpS0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LpS0/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LpS0/a;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LhQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;)V

    const-string p0, "line.wallet.swipe"

    invoke-virtual {v1, p0, v3}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    invoke-virtual {v0}, LkS0/d;->c()LfQ0/c;

    move-result-object p0

    invoke-static {p1}, LfQ0/b;->a(LGO0/c$b;)LfQ0/a$c;

    move-result-object p1

    iget-object v1, v0, LkS0/d;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gnb_badge_enabled"

    invoke-static {v1, v2}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, LfQ0/c;->c(LfQ0/a$c;Z)V

    invoke-virtual {v0}, LkS0/d;->c()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "targetingPopupViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "tabOrder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
