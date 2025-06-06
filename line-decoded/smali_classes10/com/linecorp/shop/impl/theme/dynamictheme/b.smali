.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;,
        Lcom/linecorp/shop/impl/theme/dynamictheme/b$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LkY0/N;

.field public final c:LRX0/a;

.field public final d:LVn0/a;

.field public final e:LQn0/f;

.field public final f:LjY0/g;

.field public final g:LLv0/m;

.field public final h:LAg1/a;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LkY0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LlY0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:LVl1/J0;

.field public final p:LVl1/F0;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->r:Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

    sget-object v0, Ldm0/a;->TWELVE_HOUR:Ldm0/a;

    sget-object v1, Ldm0/a;->ONE_DAY:Ldm0/a;

    sget-object v2, Ldm0/a;->THREE_DAY:Ldm0/a;

    sget-object v3, Ldm0/a;->ONE_WEEK:Ldm0/a;

    filled-new-array {v0, v1, v2, v3}, [Ldm0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LkY0/N;LRX0/a;LVn0/a;LQn0/f;LjY0/g;LLv0/m;LAg1/a;)V
    .locals 1

    const-string v0, "deleteThemeProductUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->b:LkY0/N;

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->c:LRX0/a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->d:LVn0/a;

    iput-object p4, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->e:LQn0/f;

    iput-object p5, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->f:LjY0/g;

    iput-object p6, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->g:LLv0/m;

    iput-object p7, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->h:LAg1/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LnW0/b$c;->a:LnW0/b$c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->n:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->o:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->p:LVl1/F0;

    return-void
.end method

.method public static final C(Lcom/linecorp/shop/impl/theme/dynamictheme/b;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LkY0/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkY0/G;

    iget v1, v0, LkY0/G;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkY0/G;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LkY0/G;

    invoke-direct {v0, p0, p2}, LkY0/G;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LkY0/G;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkY0/G;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LkY0/G;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->i:Landroidx/lifecycle/T;

    sget-object v2, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkY0/o;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LkY0/o;->e()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    iput-object p0, v0, LkY0/G;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput v4, v0, LkY0/G;->d:I

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->b:LkY0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkY0/M;

    invoke-direct {v4, p1, v2, p2, v3}, LkY0/M;-><init>(ZLkY0/N;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LkY0/N;->j:LSl1/B;

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LkY0/o;

    invoke-virtual {p2}, LkY0/o;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmY0/k$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LmY0/k$e;->a:LmY0/n;

    invoke-virtual {v0}, LmY0/n;->b()LIZ0/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->f:LjY0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LmY0/n;->a:Ljava/lang/String;

    const-string v5, "productId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LmY0/n;->b:Ljava/lang/String;

    const-string v6, "productName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "completedNotificationType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LIZ0/d;

    sget-object v7, Lml0/c;->THEME:Lml0/c;

    iget-wide v8, v0, LmY0/n;->f:J

    invoke-direct {v6, v7, v4, v8, v9}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    iput-object v1, v6, LIZ0/d;->e:LIZ0/d$a;

    iput-object v5, v6, LIZ0/d;->d:Ljava/lang/String;

    new-instance v1, LFP/m;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v6}, LFP/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LjY0/f;

    invoke-direct {v4, v1, v6, v2, v3}, LjY0/f;-><init>(Lxk1/l;LIZ0/d;LjY0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v1

    new-instance v2, LkY0/E;

    invoke-direct {v2, v1, p0, v0, v3}, LkY0/E;-><init>(LVl1/b;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->H(LkY0/o;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->i:Landroidx/lifecycle/T;

    sget-object p1, LnW0/b$d;->a:LnW0/b$d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;LjY0/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LmY0/n;->d:LmY0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LmY0/e$a;

    if-nez v1, :cond_1

    instance-of v0, v0, LmY0/e$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, LmY0/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, LjY0/h$b;->a:LjY0/h$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LmY0/e$d;->a:LmY0/e$d;

    goto :goto_2

    :cond_2
    sget-object v0, LjY0/h$c;->a:LjY0/h$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LmY0/e$c;->a:LmY0/e$c;

    goto :goto_2

    :cond_3
    sget-object v0, LjY0/h$a;->a:LjY0/h$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LmY0/n;->d:LmY0/e;

    goto :goto_2

    :cond_4
    instance-of v0, p2, LjY0/h$d;

    if-eqz v0, :cond_5

    new-instance v0, LmY0/e$b;

    move-object v2, p2

    check-cast v2, LjY0/h$d;

    iget v2, v2, LjY0/h$d;->a:I

    invoke-direct {v0, v2}, LmY0/e$b;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->K(Ljava/lang/String;LmY0/e;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    iget-object p1, p1, LmY0/n;->e:LmY0/w;

    invoke-virtual {p1}, LmY0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LjY0/h$b;->a:LjY0/h$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, LmY0/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, LmY0/w$a;-><init>(J)V

    goto :goto_4

    :cond_7
    sget-object v0, LjY0/h$c;->a:LjY0/h$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LmY0/w$d;->a:LmY0/w$d;

    goto :goto_4

    :cond_8
    sget-object v0, LjY0/h$a;->a:LjY0/h$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of p1, p2, LjY0/h$d;

    if-eqz p1, :cond_a

    sget-object p1, LmY0/w$b;->a:LmY0/w$b;

    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->G(Ljava/lang/String;LmY0/w;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-void
.end method


# virtual methods
.method public final E(LmY0/n;)V
    .locals 8

    invoke-virtual {p1}, LmY0/n;->b()LIZ0/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->f:LjY0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LmY0/n;->a:Ljava/lang/String;

    const-string v3, "productId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LmY0/n;->b:Ljava/lang/String;

    const-string v4, "productName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "completedNotificationType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIZ0/d;

    sget-object v5, Lml0/c;->THEME:Lml0/c;

    iget-wide v6, p1, LmY0/n;->f:J

    invoke-direct {v4, v5, v2, v6, v7}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    iput-object v0, v4, LIZ0/d;->e:LIZ0/d$a;

    iput-object v3, v4, LIZ0/d;->d:Ljava/lang/String;

    new-instance v0, LFP/n;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v4}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LjY0/f;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v1, v5}, LjY0/f;-><init>(Lxk1/l;LIZ0/d;LjY0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c;

    invoke-direct {v1, v0, p0, p1, v5}, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c;-><init>(LVl1/b;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p1, LmY0/n;->d:LmY0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LmY0/e$a;

    if-nez v1, :cond_0

    instance-of v0, v0, LmY0/e$c;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LmY0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmY0/e$b;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->K(Ljava/lang/String;LmY0/e;)V

    :cond_1
    iget-object p1, p1, LmY0/n;->e:LmY0/w;

    invoke-virtual {p1}, LmY0/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LmY0/w$b;->a:LmY0/w$b;

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->G(Ljava/lang/String;LmY0/w;)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkY0/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/shop/impl/theme/dynamictheme/b$b;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LkY0/o;->b:LkY0/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LkY0/n;->VIEW:LkY0/n;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LkY0/n;->EDIT:LkY0/n;

    :goto_0
    const/16 v2, 0xfd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, LkY0/o;->a(LkY0/o;Ldm0/a;LkY0/n;Ljava/util/Set;I)LkY0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;LmY0/w;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkY0/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "targetProductId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newButtonStatus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LkY0/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, LkY0/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/k$e;

    iget-object v1, v1, LmY0/k$e;->a:LmY0/n;

    const/4 v2, 0x0

    const/16 v3, 0x1fef

    invoke-static {v1, v2, p2, v3}, LmY0/n;->a(LmY0/n;LmY0/e;LmY0/w;I)LmY0/n;

    move-result-object p2

    iget-object v1, v0, LkY0/o;->d:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(LkY0/o;)V
    .locals 5

    sget-object v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm0/a;

    new-instance v3, LlY0/b;

    iget-object v4, p1, LkY0/o;->a:Ldm0/a;

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v2, v4}, LlY0/b;-><init>(Ldm0/a;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;LmY0/e;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkY0/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "targetProductId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newIconStatus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LkY0/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, LkY0/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/k$e;

    iget-object v1, v1, LmY0/k$e;->a:LmY0/n;

    const/4 v2, 0x0

    const/16 v3, 0x1ff7

    invoke-static {v1, p2, v2, v3}, LmY0/n;->a(LmY0/n;LmY0/e;LmY0/w;I)LmY0/n;

    move-result-object p2

    iget-object v1, v0, LkY0/o;->d:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkY0/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x96

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/linecorp/shop/impl/theme/dynamictheme/g;

    invoke-direct {p1, p0, v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/g;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->q:Z

    iget-object v1, v0, LkY0/o;->f:Ljava/util/Set;

    if-eqz p2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/shop/impl/theme/dynamictheme/b$d;

    invoke-direct {p2, p0, p1, v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/b$d;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
