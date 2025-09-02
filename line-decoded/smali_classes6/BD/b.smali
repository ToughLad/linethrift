.class public final LBD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/v;


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lcom/linecorp/line/chattab/b;

.field public final c:LAD/A;

.field public final d:LjD/L;

.field public final e:LVl1/G0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lcom/linecorp/line/chattab/b;LAD/A;LjD/L;)V
    .locals 1

    const-string v0, "chatTabViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatsSubTabEventViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/b;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LBD/b;->b:Lcom/linecorp/line/chattab/b;

    iput-object p3, p0, LBD/b;->c:LAD/A;

    iput-object p4, p0, LBD/b;->d:LjD/L;

    iget-object p1, p2, Lcom/linecorp/line/chattab/b;->o:LVl1/G0;

    iput-object p1, p0, LBD/b;->e:LVl1/G0;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBD/b;->f:LVl1/T0;

    iput-object p1, p0, LBD/b;->g:LVl1/T0;

    iget-object p1, p2, Lcom/linecorp/line/chattab/b;->C:LVl1/T0;

    iput-object p1, p0, LBD/b;->h:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/T0;
    .locals 0

    iget-object p0, p0, LBD/b;->h:LVl1/T0;

    return-object p0
.end method

.method public final b()LVl1/G0;
    .locals 0

    iget-object p0, p0, LBD/b;->e:LVl1/G0;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lbr/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityModuleSlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBD/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LBD/b$a;-><init>(Ljava/util/Set;LBD/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBD/b;->a:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()LMq0/U;
    .locals 4

    iget-object p0, p0, LBD/b;->b:Lcom/linecorp/line/chattab/b;

    iget-object v0, p0, Lcom/linecorp/line/chattab/b;->I:LVl1/T0;

    new-instance v1, LBD/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->i:LVl1/G0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final e(Lbr/w;)V
    .locals 2

    const-string v0, "activityModuleSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBD/b;->b:Lcom/linecorp/line/chattab/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbr/w$a;

    iget-object v1, p0, Lcom/linecorp/line/chattab/b;->r:LVl1/T0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/chattab/b;->p:LVl1/T0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfr/M$a$e;->a:Lfr/M$a$e;

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbr/w$d;

    if-eqz v0, :cond_1

    sget-object p1, Lfr/M$a$d;->a:Lfr/M$a$d;

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    return-void

    :cond_1
    instance-of p1, p1, Lbr/w$e;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->y:LVl1/J0;

    sget-object p1, Lcom/linecorp/line/chattab/b$b;->SAFETY_CHECK:Lcom/linecorp/line/chattab/b$b;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, LBD/b;->b:Lcom/linecorp/line/chattab/b;

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->n:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()LVl1/T0;
    .locals 0

    iget-object p0, p0, LBD/b;->g:LVl1/T0;

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbr/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBD/b;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
