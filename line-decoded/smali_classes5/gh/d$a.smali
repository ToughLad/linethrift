.class public final Lgh/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/d;-><init>(Lsh/f;LCI/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Lih/f;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.service.GcsServiceListViewDataFacade$viewDataFlow$1"
    f = "GcsServiceListViewDataFacade.kt"
    l = {
        0x23,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgh/d;


# direct methods
.method public constructor <init>(Lgh/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgh/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/d$a;->c:Lgh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lgh/d$a;

    iget-object p0, p0, Lgh/d$a;->c:Lgh/d;

    invoke-direct {v0, p0, p2}, Lgh/d$a;-><init>(Lgh/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgh/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgh/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgh/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgh/d$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh/d$a;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v6, p0, Lgh/d$a;->c:Lgh/d;

    iget-object v1, v6, Lgh/d;->b:LCI/a;

    invoke-virtual {v1}, LCI/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lgh/d;->b:LCI/a;

    iget-object v4, v1, LCI/a;->c:LNh/z;

    invoke-interface {v4}, LNh/z;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, LCI/a;->b:LpI/a;

    invoke-virtual {v4}, LpI/a;->c()LpI/b;

    move-result-object v4

    sget-object v5, LCI/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_4

    sget-object v1, LCI/a$b;->FIXED_ONLY:LCI/a$b;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v1, v1, LCI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LCI/a$b;->FIXED_AND_MINI_APP_HISTORY:LCI/a$b;

    goto :goto_0

    :cond_6
    sget-object v1, LCI/a$b;->FIXED_ONLY:LCI/a$b;

    :goto_0
    sget-object v4, Lgh/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_7

    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v2, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object v1, v6, Lgh/d;->a:Lsh/f;

    iget-object v2, v1, Lsh/f;->c:LFI/g;

    :goto_1
    iget-object v1, v6, Lgh/d;->a:Lsh/f;

    iget-object v11, v1, Lsh/f;->b:LVl1/i;

    new-instance v4, Lgh/d$a$b;

    const-string v9, "createGcsServiceListViewData(Ljava/util/List;Ljava/util/List;ZZ)Lcom/linecorp/home/gcs/service/viewdata/GcsServiceListViewData;"

    const/4 v10, 0x4

    const/4 v5, 0x5

    const-class v7, Lgh/d;

    const-string v8, "createGcsServiceListViewData"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, Lsh/f;->e:LVl1/i;

    iget-object v1, v1, Lsh/f;->d:Lsh/f$b;

    invoke-static {v11, v2, v5, v1, v4}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v1

    iput v3, p0, Lgh/d$a;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_9
    :goto_2
    iput v2, p0, Lgh/d$a;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
