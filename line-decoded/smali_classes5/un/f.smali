.class public final Lun/f;
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
    c = "com.linecorp.line.birthday.impl.ui.cover.BirthdayCoverViewModel$updateBoardReadPermission$1"
    f = "BirthdayCoverViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lun/b;

.field public final synthetic c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic d:LFn/b;


# direct methods
.method public constructor <init>(Lun/b;Lcom/linecorp/line/timeline/model/enums/AllowScope;LFn/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/b;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "LFn/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lun/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun/f;->b:Lun/b;

    iput-object p2, p0, Lun/f;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p3, p0, Lun/f;->d:LFn/b;

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

    new-instance p1, Lun/f;

    iget-object v0, p0, Lun/f;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p0, Lun/f;->d:LFn/b;

    iget-object p0, p0, Lun/f;->b:Lun/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lun/f;-><init>(Lun/b;Lcom/linecorp/line/timeline/model/enums/AllowScope;LFn/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lun/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lun/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lun/f;->d:LFn/b;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lun/f;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lun/f;->b:Lun/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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
    iget-object v6, v4, Lun/b;->b:Lkn/s;

    iget-object v7, p0, Lun/f;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, LFn/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LFn/b;->n()LFn/A;

    move-result-object v9

    invoke-virtual {v4}, Lun/b;->g()LFn/u;

    move-result-object v10

    iput v3, p0, Lun/f;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkn/n;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkn/n;-><init>(Lkn/s;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;LFn/A;LFn/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lun/f;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v4, p0}, Lun/b;->w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    invoke-static {v4, p0}, Lun/b;->a(Lun/b;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
