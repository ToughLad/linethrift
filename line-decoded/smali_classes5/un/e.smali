.class public final Lun/e;
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
    c = "com.linecorp.line.birthday.impl.ui.cover.BirthdayCoverViewModel$increaseCelebrationToRemote$1"
    f = "BirthdayCoverViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lun/b;

.field public final synthetic c:LFn/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lun/b;LFn/b;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/b;",
            "LFn/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lun/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun/e;->b:Lun/b;

    iput-object p2, p0, Lun/e;->c:LFn/b;

    iput p3, p0, Lun/e;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lun/e;

    iget-object v0, p0, Lun/e;->c:LFn/b;

    iget v1, p0, Lun/e;->d:I

    iget-object p0, p0, Lun/e;->b:Lun/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lun/e;-><init>(Lun/b;LFn/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lun/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lun/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lun/e;->a:I

    iget v2, p0, Lun/e;->d:I

    const/4 v3, 0x1

    iget-object v4, p0, Lun/e;->c:LFn/b;

    iget-object v5, p0, Lun/e;->b:Lun/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v5, Lun/b;->b:Lkn/s;

    invoke-virtual {v4}, LFn/b;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lun/b;->g()LFn/u;

    move-result-object v10

    iput v3, p0, Lun/e;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkn/l;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkn/l;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/Integer;LFn/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFn/F;

    invoke-virtual {p1}, LFn/F;->a()I

    move-result p0

    invoke-virtual {v4, p0}, LFn/b;->q(I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    invoke-static {v5, p0}, Lun/b;->a(Lun/b;Ljava/lang/Exception;)V

    invoke-virtual {v4}, LFn/b;->j()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p0}, LFn/b;->q(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
