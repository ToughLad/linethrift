.class public final Lt60/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDeleteActivity$deleteLineCard$1$1"
    f = "PayLineCardDeleteActivity.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt60/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt60/a$a;->b:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

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

    new-instance p1, Lt60/a$a;

    iget-object p0, p0, Lt60/a$a;->b:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-direct {p1, p0, p2}, Lt60/a$a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt60/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt60/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt60/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt60/a$a;->a:I

    iget-object v2, p0, Lt60/a$a;->b:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->j8:Lw60/k;

    new-instance v1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardRemoveReqDto;

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->m8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX00/j;->Z:LZ00/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, v5, LZ00/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    if-eqz v5, :cond_4

    :try_start_2
    iget-object v6, v5, LZ00/a;->a:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    invoke-direct {v1, v4, v7, v8}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardRemoveReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lt60/a$a;->a:I

    invoke-virtual {p1, v1, p0}, Lw60/k;->e(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardRemoveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, LQ9/b;

    invoke-direct {p0, v2}, LQ9/b;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LQ9/b;->a:LB9/B;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB9/G;

    invoke-direct {v0, p0, v2, p1}, LB9/G;-><init>(Lcom/google/android/gms/common/api/e;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->w6()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    invoke-static {v2, p0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    throw p0
.end method
