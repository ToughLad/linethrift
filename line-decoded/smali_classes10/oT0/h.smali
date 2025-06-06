.class public final LoT0/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LhT0/h;

.field public final c:LbC0/m;

.field public final d:LjT0/b;

.field public final e:LDS/b;

.field public final f:LJS0/c;

.field public final g:LIS0/g;

.field public final h:Lmk1/g;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;


# direct methods
.method public constructor <init>(LhT0/h;LbC0/m;LjT0/b;LDS/b;LJS0/c;LIS0/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    const-string v1, "supervisedIODispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LoT0/h;->b:LhT0/h;

    iput-object p2, p0, LoT0/h;->c:LbC0/m;

    iput-object p3, p0, LoT0/h;->d:LjT0/b;

    iput-object p4, p0, LoT0/h;->e:LDS/b;

    iput-object p5, p0, LoT0/h;->f:LJS0/c;

    iput-object p6, p0, LoT0/h;->g:LIS0/g;

    iput-object v0, p0, LoT0/h;->h:Lmk1/g;

    sget-object p1, LpT0/b$b;->a:LpT0/b$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LoT0/h;->i:LVl1/T0;

    iput-object p1, p0, LoT0/h;->j:LVl1/T0;

    new-instance p1, LO1/G;

    const-string p2, ""

    const/4 p3, 0x6

    const-wide/16 v0, 0x0

    invoke-direct {p1, p3, v0, v1, p2}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LoT0/h;->k:LVl1/T0;

    iput-object p1, p0, LoT0/h;->l:LVl1/T0;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LoT0/h;->m:LVl1/J0;

    iput-object p1, p0, LoT0/h;->n:LVl1/J0;

    invoke-interface {p5}, LJS0/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LoT0/h;->o:LVl1/T0;

    iput-object p1, p0, LoT0/h;->p:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LoT0/f;

    invoke-direct {p2, p0, p4}, LoT0/f;-><init>(LoT0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LoT0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LoT0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoT0/g;

    iget v1, v0, LoT0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoT0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LoT0/g;

    invoke-direct {v0, p0, p1}, LoT0/g;-><init>(LoT0/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LoT0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoT0/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoT0/g;->a:LVl1/T0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LoT0/g;->a:LVl1/T0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoT0/h;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/G;

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, LoT0/h;->i:LVl1/T0;

    iget-object p0, p0, LoT0/h;->b:LhT0/h;

    if-nez v2, :cond_7

    iput-object v6, v0, LoT0/g;->a:LVl1/T0;

    iput v4, v0, LoT0/g;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LhT0/a;

    invoke-direct {p1, p0, v5}, LhT0/a;-><init>(LhT0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhT0/h;->e:Lmk1/g;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LlT0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, LpT0/b$a;

    invoke-direct {p1, v0}, LpT0/b$a;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    iput-object v6, v0, LoT0/g;->a:LVl1/T0;

    iput v3, v0, LoT0/g;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LhT0/d;

    invoke-direct {v2, p0, p1, v5}, LhT0/d;-><init>(LhT0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhT0/h;->e:Lmk1/g;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, v6

    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v0, LpT0/b$c;

    invoke-direct {v0, p1}, LpT0/b$c;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_5
    invoke-interface {p0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i7(Ljava/lang/String;LpT0/a;)V
    .locals 2

    const-string v0, "keywordString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LoT0/h;->e:LDS/b;

    iget-object v1, p0, LoT0/h;->g:LIS0/g;

    invoke-virtual {v0, p1, v1, p2}, LDS/b;->b(Ljava/lang/String;LIS0/g;LpT0/a;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LoT0/h;->m:LVl1/J0;

    new-instance v1, LpT0/c$a;

    invoke-direct {v1, p2}, LpT0/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p2, p0, LoT0/h;->o:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LoT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LoT0/e;-><init>(LoT0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LoT0/h;->h:Lmk1/g;

    const/4 p1, 0x2

    invoke-static {p2, p0, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final j7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LoT0/h;->e:LDS/b;

    iget-object p0, p0, LoT0/h;->g:LIS0/g;

    invoke-virtual {v0, p1, p0, v1}, LDS/b;->b(Ljava/lang/String;LIS0/g;LpT0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k7(LO1/G;)V
    .locals 1

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoT0/h;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
