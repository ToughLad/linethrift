.class public final Lcom/linecorp/line/pay/base/common/security/e;
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
    c = "com.linecorp.line.pay.base.common.security.VGuardDetector$start$1"
    f = "VGuardDetector.kt"
    l = {
        0xde,
        0xe1,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/base/common/security/d;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/d;JLandroid/content/Context;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/base/common/security/d;",
            "J",
            "Landroid/content/Context;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/base/common/security/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/security/e;->b:Lcom/linecorp/line/pay/base/common/security/d;

    iput-wide p2, p0, Lcom/linecorp/line/pay/base/common/security/e;->c:J

    iput-object p4, p0, Lcom/linecorp/line/pay/base/common/security/e;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/linecorp/line/pay/base/common/security/e;->e:Lxk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/line/pay/base/common/security/e;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/common/security/e;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/common/security/e;->e:Lxk1/p;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/common/security/e;->b:Lcom/linecorp/line/pay/base/common/security/d;

    iget-wide v2, p0, Lcom/linecorp/line/pay/base/common/security/e;->c:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/base/common/security/e;-><init>(Lcom/linecorp/line/pay/base/common/security/d;JLandroid/content/Context;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/common/security/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/security/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/base/common/security/e;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/base/common/security/e;->e:Lxk1/p;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/common/security/e;->b:Lcom/linecorp/line/pay/base/common/security/d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/linecorp/line/pay/base/common/security/d;->f:Lem1/c;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lem1/c;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_2
    iget-wide v9, p0, Lcom/linecorp/line/pay/base/common/security/e;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    iget-object v1, p0, Lcom/linecorp/line/pay/base/common/security/e;->d:Landroid/content/Context;

    if-gtz p1, :cond_4

    :try_start_3
    iput v7, p0, Lcom/linecorp/line/pay/base/common/security/e;->a:I

    invoke-static {v3, v3, v1, v2, p0}, Lcom/linecorp/line/pay/base/common/security/d;->a(Lcom/linecorp/line/pay/base/common/security/d;Lcom/linecorp/line/pay/base/common/security/d;Landroid/content/Context;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-instance p1, Lcom/linecorp/line/pay/base/common/security/e$a;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/linecorp/line/pay/base/common/security/e$a;-><init>(Lcom/linecorp/line/pay/base/common/security/d;Landroid/content/Context;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/linecorp/line/pay/base/common/security/e;->a:I

    invoke-static {v9, v10, p1, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch LSl1/R0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :catch_0
    :try_start_5
    const-string p1, "VGuard"

    const-string v1, "VGuard scan timeout"

    invoke-interface {v2, p1, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/linecorp/line/pay/base/common/security/d;->c:LVl1/T0;

    sget-object v1, Lcom/linecorp/line/pay/base/common/security/d$b$c;->a:Lcom/linecorp/line/pay/base/common/security/d$b$c;

    iput v5, p0, Lcom/linecorp/line/pay/base/common/security/e;->a:I

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p0, v0, :cond_5

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v8, v4}, Lem1/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v8, v4}, Lem1/c;->b(Ljava/lang/Object;)V

    throw p0

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
