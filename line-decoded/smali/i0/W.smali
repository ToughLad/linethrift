.class public final Li0/W;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/y0;


# instance fields
.field public n:Lo0/k;

.field public o:Lo0/g;


# direct methods
.method public static final X1(Li0/W;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li0/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/U;

    iget v1, v0, Li0/U;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/U;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/U;

    invoke-direct {v0, p0, p1}, Li0/U;-><init>(Li0/W;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Li0/U;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Li0/U;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li0/U;->b:Lo0/g;

    iget-object v0, v0, Li0/U;->a:Li0/W;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/W;->o:Lo0/g;

    if-nez p1, :cond_4

    new-instance p1, Lo0/g;

    invoke-direct {p1}, Lo0/g;-><init>()V

    iget-object v2, p0, Li0/W;->n:Lo0/k;

    iput-object p0, v0, Li0/U;->a:Li0/W;

    iput-object p1, v0, Li0/U;->b:Lo0/g;

    iput v3, v0, Li0/U;->e:I

    invoke-interface {v2, p1, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Li0/W;->o:Lo0/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Li0/W;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/V;

    iget v1, v0, Li0/V;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/V;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/V;

    invoke-direct {v0, p0, p1}, Li0/V;-><init>(Li0/W;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Li0/V;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Li0/V;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li0/V;->a:Li0/W;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/W;->o:Lo0/g;

    if-eqz p1, :cond_4

    new-instance v2, Lo0/h;

    invoke-direct {v2, p1}, Lo0/h;-><init>(Lo0/g;)V

    iget-object p1, p0, Li0/W;->n:Lo0/k;

    iput-object p0, v0, Li0/V;->a:Li0/W;

    iput v3, v0, Li0/V;->d:I

    invoke-interface {p1, v2, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Li0/W;->o:Lo0/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 0

    sget-object p3, Lt1/n;->Main:Lt1/n;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lt1/l;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    new-instance p2, Li0/W$a;

    invoke-direct {p2, p0, p4}, Li0/W$a;-><init>(Li0/W;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    new-instance p2, Li0/W$b;

    invoke-direct {p2, p0, p4}, Li0/W$b;-><init>(Li0/W;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Li0/W;->Z1()V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Li0/W;->o:Lo0/g;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/h;

    invoke-direct {v1, v0}, Lo0/h;-><init>(Lo0/g;)V

    iget-object v0, p0, Li0/W;->n:Lo0/k;

    invoke-interface {v0, v1}, Lo0/k;->b(Lo0/j;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/W;->o:Lo0/g;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Li0/W;->Z1()V

    return-void
.end method
