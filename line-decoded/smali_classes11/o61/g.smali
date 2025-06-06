.class public final Lo61/g;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lo61/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo61/g;",
        "LC11/c;",
        "Lo61/f;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/i;

.field public final f:Lo61/g$c;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lo61/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LL71/x;

.field public final p:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li61/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo61/l;

.field public s:Ljava/lang/String;

.field public t:Lo61/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LU51/n;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LU51/n;

    invoke-interface {v0}, LU51/n;->D()LVl1/E0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lo61/g;->e:Landroidx/lifecycle/i;

    new-instance v1, Lo61/g$c;

    invoke-direct {v1, p0}, Lo61/g$c;-><init>(Lo61/g;)V

    iput-object v1, p0, Lo61/g;->f:Lo61/g$c;

    new-instance v1, Landroidx/lifecycle/T;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo61/g;->g:Landroidx/lifecycle/T;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, LU51/n;

    invoke-interface {p1}, LU51/n;->f()Li61/c;

    move-result-object p1

    iget-object p1, p1, Li61/f;->a:Li61/d;

    iget-object p1, p1, Li61/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lo61/g;->h:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/g;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/g;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v3, Lo61/f$a;->PAGE_6:Lo61/f$a;

    invoke-direct {p1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/g;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lo61/g;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lo61/g;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo61/g;->n:Landroidx/lifecycle/T;

    new-instance p1, LL71/x;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, LL71/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo61/g;->o:LL71/x;

    iput-object v1, p0, Lo61/g;->q:Ljava/util/List;

    sget-object v1, Lo61/l;->Companion:Lo61/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "g_v_v_m"

    invoke-interface {p2, v2}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo61/l;

    if-nez v3, :cond_0

    sget-object v3, LQ51/m;->a:Landroid/content/SharedPreferences;

    sget-object v3, Lo61/l;->GRID:Lo61/l;

    invoke-virtual {v3}, Lo61/l;->a()I

    move-result v4

    sget-object v5, LQ51/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v1, Lo61/l;->FOCUS:Lo61/l;

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lo61/g;->r:Lo61/l;

    const-string v1, "g_v_p_a_i"

    invoke-interface {p2, v1}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo61/g;->s:Ljava/lang/String;

    const-class v1, LL41/f;

    invoke-interface {p2, v1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LP41/d;->L()LVl1/S0;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lo61/g;->p:LVl1/S0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lo61/g;->n7()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lo61/g$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo61/g$a;-><init>(Lo61/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final l7(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e;

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lo61/g;->e:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final M()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/g;->f:Lo61/g$c;

    return-object p0
.end method

.method public final P2(Lo61/l;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g_v_p_a_i"

    iget-object v1, p0, LC11/c;->c:LE11/z;

    if-nez p2, :cond_1

    sget-object p2, Lo61/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lo61/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-interface {v1, p2, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo61/g;->s:Ljava/lang/String;

    iget-object p2, p0, Lo61/g;->r:Lo61/l;

    if-eq p2, p1, :cond_2

    iput-object p1, p0, Lo61/g;->r:Lo61/l;

    invoke-virtual {p0}, Lo61/g;->m7()V

    invoke-virtual {p0}, Lo61/g;->n7()V

    :cond_2
    invoke-virtual {p0}, Lo61/g;->k7()V

    return-void
.end method

.method public final P4(Lo61/f$a;)V
    .locals 0

    iput-object p1, p0, Lo61/g;->t:Lo61/f$a;

    invoke-virtual {p0}, Lo61/g;->n7()V

    return-void
.end method

.method public final S()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lo61/f$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/g;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final S6()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lo61/g;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final Z3()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lo61/g;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final g7()V
    .locals 1

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, Lo61/g;->o:LL71/x;

    iget-object p0, p0, Lo61/g;->e:Landroidx/lifecycle/i;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final h0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lo61/g;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final i3()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo61/g;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k7()V
    .locals 5

    iget-object v0, p0, Lo61/g;->s:Ljava/lang/String;

    iget-object v1, p0, Lo61/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li61/e;

    invoke-interface {v4}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p0, p0, Lo61/g;->l:Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7()V
    .locals 4

    iget-object v0, p0, Lo61/g;->r:Lo61/l;

    sget-object v1, Lo61/l;->FOCUS:Lo61/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo61/g;->p:LVl1/S0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo61/g;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    iget-object v1, p0, Lo61/g;->f:Lo61/g$c;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo61/g;->q:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61/e;

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lo61/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n7()V
    .locals 5

    iget-object v0, p0, Lo61/g;->t:Lo61/f$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo61/g;->p:LVl1/S0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo61/f$a;->PAGE_4:Lo61/f$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo61/g;->r:Lo61/l;

    sget-object v1, Lo61/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lo61/f$a;->PAGE_6:Lo61/f$a;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lo61/f$a;->PAGE_1_AND_LIST:Lo61/f$a;

    :goto_0
    iget-object v1, p0, Lo61/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Lo61/f$a;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lo61/f$a;->e()Z

    move-result v1

    invoke-virtual {v0}, Lo61/f$a;->e()Z

    move-result v3

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lo61/f$a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo61/g;->q:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lo61/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lo61/f$a;->d()Z

    move-result v1

    invoke-virtual {v0}, Lo61/f$a;->d()Z

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lo61/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lo61/g;->q:Ljava/util/List;

    :cond_7
    iget-object p0, p0, Lo61/g;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final p6(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LC11/c;->c:LE11/z;

    const-string v1, "g_v_p_a_i"

    invoke-interface {v0, p1, v1}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo61/g;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-class v2, LU51/n;

    invoke-interface {v0, v2}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU51/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LU51/n;->B0(Ljava/lang/String;)Li61/f;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    iput-object p1, p0, Lo61/g;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lo61/g;->k7()V

    :cond_2
    return-void
.end method

.method public final q6(I)Lo61/k;
    .locals 2

    iget-object v0, p0, Lo61/g;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo61/k;

    iget-object v1, p0, Lo61/g;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li61/e;

    iget-object v1, p0, Lo61/g;->n:Landroidx/lifecycle/T;

    iget-object p0, p0, Lo61/g;->m:Landroidx/lifecycle/T;

    invoke-direct {v0, p1, v1, p0}, Lo61/k;-><init>(Li61/e;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "g_v_p_a_i"

    iget-object v1, p0, LC11/c;->c:LE11/z;

    invoke-interface {v1, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo61/g;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lo61/g;->k7()V

    return-void
.end method
