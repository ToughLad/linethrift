.class public final Lo30/X$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/X;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayIPassTransactionExecutor$executeTransactionAndReturn$2"
    f = "PayIPassTransactionExecutor.kt"
    l = {
        0x1e,
        0x29,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lv30/a;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo30/X;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lo30/X;[ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/X;",
            "[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/X$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/X$a;->e:Lo30/X;

    iput-object p2, p0, Lo30/X$a;->f:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lo30/X$a;

    iget-object v1, p0, Lo30/X$a;->e:Lo30/X;

    iget-object p0, p0, Lo30/X$a;->f:[I

    invoke-direct {v0, v1, p0, p2}, Lo30/X$a;-><init>(Lo30/X;[ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo30/X$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/X$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/X$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/X$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lo30/X$a;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v11, p0, Lo30/X$a;->e:Lo30/X;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, Lo30/X$a;->b:Z

    iget-object v1, p0, Lo30/X$a;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo30/X$a;->b:Z

    iget-object v1, p0, Lo30/X$a;->a:Lv30/a;

    iget-object v2, p0, Lo30/X$a;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    move v12, v0

    move-object v13, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, p0, Lo30/X$a;->b:Z

    iget-object v2, p0, Lo30/X$a;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lo30/X$a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSl1/F;

    iget-object v0, v11, Lo30/X;->c:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->g()V

    iget-object v0, v11, Lo30/X;->c:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->r7()Lg10/f;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lg10/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v10

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_3
    iput-object v3, p0, Lo30/X$a;->d:Ljava/lang/Object;

    iput-boolean v4, p0, Lo30/X$a;->b:Z

    iput v2, p0, Lo30/X$a;->c:I

    invoke-virtual {v0, p0}, Lr30/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, v3

    move v0, v4

    :goto_1
    :try_start_4
    new-instance v3, Lv30/a;

    iget-object v4, p0, Lo30/X$a;->f:[I

    invoke-direct {v3, v4}, Lv30/a;-><init>([I)V

    iget-object v4, v11, Lo30/X;->c:Lr30/b;

    iget-object v4, v4, Lr30/b;->O8:LZ00/a;

    if-eqz v4, :cond_8

    iget-object v5, v4, LZ00/a;->f:Ljava/lang/String;

    iget-object v6, v4, LZ00/a;->g:Ljava/lang/String;

    iget-object v12, v4, LZ00/a;->i:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-virtual {v3}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v12, v13}, Le10/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LZ00/a;->a:Ljava/lang/String;

    :cond_8
    iget-object v4, v11, Lo30/X;->d:Lp00/k;

    iput-object v2, p0, Lo30/X$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lo30/X$a;->a:Lv30/a;

    iput-boolean v0, p0, Lo30/X$a;->b:Z

    iput v1, p0, Lo30/X$a;->c:I

    invoke-virtual {v4, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v8, :cond_2

    goto :goto_4

    :goto_2
    :try_start_5
    check-cast v1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lo30/X$a$a;

    invoke-direct {v0, v11, v1, v10}, Lo30/X$a$a;-><init>(Lo30/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v10, v10, v0, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v11, Lo30/X;->c:Lr30/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, v11, Lo30/X;->c:Lr30/b;

    :try_start_6
    iget-object v0, v0, Lr30/b;->f:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v2}, Lr30/b;->r7()Lg10/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v5, v3

    iget-object v3, v2, Lr30/b;->O8:LZ00/a;

    invoke-virtual {v5}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iput-object v13, p0, Lo30/X$a;->d:Ljava/lang/Object;

    iput-object v10, p0, Lo30/X$a;->a:Lv30/a;

    iput-boolean v12, p0, Lo30/X$a;->b:Z

    iput v9, p0, Lo30/X$a;->c:I

    const/4 v6, 0x0

    move-object v7, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, LV00/b;->D0(Ljava/lang/String;Lg10/f;LZ00/a;Ljava/lang/String;ZZLok1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move v0, v12

    move-object v1, v13

    :goto_5
    if-nez v0, :cond_c

    :try_start_7
    iget-object v0, v11, Lo30/X;->c:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v0, v11, Lo30/X;->c:Lr30/b;

    invoke-static {v0, v10, v9}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :goto_6
    move-object v1, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    iget-object v2, v11, Lo30/X;->c:Lr30/b;

    invoke-virtual {v2}, Lr30/b;->x6()V

    invoke-static {v0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v2

    iget-object v3, v11, Lo30/X;->c:Lr30/b;

    if-eqz v2, :cond_b

    new-instance v2, Lr30/a$c;

    invoke-direct {v2, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lr30/b;->y7(Lr30/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v10}, Lr30/b;->y7(Lr30/a;)V

    new-instance v2, LTk0/f;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v11, v0}, LTk0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :goto_8
    invoke-static {v1, v10}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
