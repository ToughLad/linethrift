.class public final LVb0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.initial.guide.viewmodel.InitialGuideViewModel$submitAgreementAcceptedStatus$1"
    f = "InitialGuideViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVb0/a;


# direct methods
.method public constructor <init>(LVb0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVb0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVb0/d;->b:LVb0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LVb0/d;

    iget-object p0, p0, LVb0/d;->b:LVb0/a;

    invoke-direct {p1, p0, p2}, LVb0/d;-><init>(LVb0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVb0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVb0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVb0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVb0/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LVb0/d;->b:LVb0/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v3, LVb0/a;->c:LJb0/a;

    iget-object p1, v3, LVb0/a;->j:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-object p1, v3, LVb0/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/c0;->c()J

    move-result-wide v5

    const-string p1, "lanIdPrefix"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v3, LVb0/a;->g:LZP/a;

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object v7

    invoke-interface {p1}, LZP/a;->l()LsQ/n;

    move-result-object v8

    iput v2, p0, LVb0/d;->a:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LJb0/a;->a(JLsQ/i;LsQ/n;LVb0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LU90/b;

    instance-of p0, p1, LU90/b$a;

    if-eqz p0, :cond_4

    check-cast p1, LU90/b$a;

    iget-wide p0, p1, LU90/b$a;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LVb0/a;->j:Ljava/lang/Long;

    sget-object p0, LUb0/a;->FAILED:LUb0/a;

    goto :goto_2

    :cond_4
    sget-object p0, LU90/b$b;->a:LU90/b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LUb0/a;->FAILED:LUb0/a;

    goto :goto_2

    :cond_5
    sget-object p0, LU90/b$c;->a:LU90/b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LUb0/a;->FINISHED:LUb0/a;

    :goto_2
    iget-object p1, v3, LVb0/a;->h:LVl1/T0;

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
