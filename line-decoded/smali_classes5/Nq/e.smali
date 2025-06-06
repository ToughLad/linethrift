.class public final LNq/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/res/Resources;

.field public final d:LNh/z;

.field public final e:LQq/e;

.field public final f:LQq/c;

.field public final g:LQq/f;

.field public final h:LVl1/J0;

.field public final i:LNq/e$c;

.field public final j:LFD/c;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/c;LQq/f;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LNq/e;->b:Ljava/lang/String;

    iput-object p2, p0, LNq/e;->c:Landroid/content/res/Resources;

    iput-object p3, p0, LNq/e;->d:LNh/z;

    iput-object p4, p0, LNq/e;->e:LQq/e;

    iput-object p5, p0, LNq/e;->f:LQq/c;

    iput-object p6, p0, LNq/e;->g:LQq/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LNq/e;->h:LVl1/J0;

    new-instance p2, LNq/e$c;

    invoke-direct {p2, p1}, LNq/e$c;-><init>(LVl1/J0;)V

    iput-object p2, p0, LNq/e;->i:LNq/e$c;

    new-instance p4, LNq/e$d;

    invoke-direct {p4, p2, p0}, LNq/e$d;-><init>(LNq/e$c;LNq/e;)V

    new-instance p2, LNq/e$b;

    invoke-direct {p2, p0, p3}, LNq/e$b;-><init>(LNq/e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LVl1/H0;

    invoke-direct {p5, p2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p2, LNq/e$e;

    invoke-direct {p2, p1, p0}, LNq/e$e;-><init>(LVl1/J0;LNq/e;)V

    sget-object p1, LNq/e$f;->h:LNq/e$f;

    invoke-static {p4, p5, p2, p1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    iput-object p1, p0, LNq/e;->j:LFD/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LNq/e;->k:LVl1/T0;

    iput-object p1, p0, LNq/e;->l:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LNq/e;->m:LVl1/T0;

    iput-object p1, p0, LNq/e;->n:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LNq/e$a;

    invoke-direct {p2, p0, p3}, LNq/e$a;-><init>(LNq/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LNq/e;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNq/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNq/h;

    iget v1, v0, LNq/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNq/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNq/h;

    invoke-direct {v0, p0, p2}, LNq/h;-><init>(LNq/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNq/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNq/h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNq/h;->a:LNq/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LNq/h;->c:I

    iget-object p1, v0, LNq/h;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LNq/h;->a:LNq/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LNq/e;->e:LQq/e;

    iget-object p2, p2, LQq/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/B;->c()I

    move-result p2

    iput-object p0, v0, LNq/h;->a:LNq/e;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LNq/h;->b:Ljava/util/List;

    iput p2, v0, LNq/h;->c:I

    iput v4, v0, LNq/h;->f:I

    iget-object v2, p0, LNq/e;->i:LNq/e$c;

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v6

    :goto_1
    check-cast p2, LVQ/f$c$c;

    if-eqz p2, :cond_c

    iget-object p2, p2, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, p2

    if-le v5, p0, :cond_5

    iget-object p1, v2, LNq/e;->m:LVl1/T0;

    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p2, v2, LNq/e;->c:Landroid/content/res/Resources;

    const v0, 0x7f151c37

    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LNq/i;

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, LNq/i;-><init>(LNq/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, LNq/h;->a:LNq/e;

    iput-object p2, v0, LNq/h;->b:Ljava/util/List;

    iput v3, v0, LNq/h;->f:I

    invoke-virtual {v2, p0, v0}, LNq/e;->i7(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p2, LEq/E$b;

    instance-of p1, p2, LEq/E$b$b;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    check-cast p2, LEq/E$b$b;

    iget-object p1, p2, LEq/E$b$b;->a:LEq/E$b$a;

    instance-of p2, p1, LEq/E$b$a$a;

    if-eqz p2, :cond_8

    check-cast p1, LEq/E$b$a$a;

    iget-object p1, p1, LEq/E$b$a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object p2, LEq/E$b$a$d;->a:LEq/E$b$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "getString(...)"

    if-eqz p2, :cond_9

    iget-object p1, p0, LNq/e;->c:Landroid/content/res/Resources;

    const p2, 0x7f150dac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object p2, LEq/E$b$a$b;->a:LEq/E$b$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, LNq/e;->c:Landroid/content/res/Resources;

    const p2, 0x7f150da5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p2, LEq/E$b$a$c;->a:LEq/E$b$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LNq/e;->c:Landroid/content/res/Resources;

    const p2, 0x7f150daf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, LNq/e;->m:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i7(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNq/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNq/k;

    iget v1, v0, LNq/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNq/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNq/k;

    invoke-direct {v0, p0, p2}, LNq/k;-><init>(LNq/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNq/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNq/k;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNq/k;->a:LNq/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LNq/e;->k:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object p0, v0, LNq/k;->a:LNq/e;

    iput v3, v0, LNq/k;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LNq/e;->k:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LNq/e;->k:LVl1/T0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
