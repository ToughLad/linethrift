.class public final LBT0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/c$b;
    }
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycCameraBaseViewModel$uploadMedia$2"
    f = "PayEkycCameraBaseViewModel.kt"
    l = {
        0x118,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LBT0/b;

.field public b:LAG0/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LxT0/f;

.field public final synthetic f:LBT0/a;

.field public final synthetic g:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public final synthetic h:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LxT0/f;LBT0/a;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxT0/f;",
            "LBT0/a;",
            "Lcom/linecorp/linepay/common/biz/ekyc/a$a;",
            "Lcom/linecorp/linepay/common/biz/ekyc/b;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/c;->e:LxT0/f;

    iput-object p2, p0, LBT0/c;->f:LBT0/a;

    iput-object p3, p0, LBT0/c;->g:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object p4, p0, LBT0/c;->h:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput-object p5, p0, LBT0/c;->i:Landroid/app/Activity;

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

    new-instance v0, LBT0/c;

    iget-object v4, p0, LBT0/c;->h:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v5, p0, LBT0/c;->i:Landroid/app/Activity;

    iget-object v1, p0, LBT0/c;->e:LxT0/f;

    iget-object v2, p0, LBT0/c;->f:LBT0/a;

    iget-object v3, p0, LBT0/c;->g:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LBT0/c;-><init>(LxT0/f;LBT0/a;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LBT0/c;->c:I

    iget-object v3, p0, LBT0/c;->e:LxT0/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LBT0/c;->f:LBT0/a;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v0, :cond_0

    iget-object p0, p0, LBT0/c;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, LBT0/c;->b:LAG0/b;

    iget-object v5, p0, LBT0/c;->a:LBT0/b;

    iget-object v7, p0, LBT0/c;->d:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v5

    move-object v2, v7

    move-object v5, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LBT0/c;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v7, LBT0/b;

    iget-object v8, p0, LBT0/c;->g:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v9, p0, LBT0/c;->h:Lcom/linecorp/linepay/common/biz/ekyc/b;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v3, v10}, LBT0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LAG0/b;

    invoke-direct {v8, v9, v0}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LBT0/c$c;

    invoke-direct {v10, v6, v4}, LBT0/c$c;-><init>(LBT0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, LBT0/c;->d:Ljava/lang/Object;

    iput-object v7, p0, LBT0/c;->a:LBT0/b;

    iput-object v8, p0, LBT0/c;->b:LAG0/b;

    iput v5, p0, LBT0/c;->c:I

    invoke-static {v9, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v7

    move-object v12, v8

    :goto_0
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    new-instance v7, LBT0/c$a;

    const/4 v13, 0x0

    iget-object v8, p0, LBT0/c;->f:LBT0/a;

    iget-object v10, p0, LBT0/c;->i:Landroid/app/Activity;

    invoke-direct/range {v7 .. v13}, LBT0/c$a;-><init>(LBT0/a;Ljava/lang/String;Landroid/app/Activity;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v7, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :try_start_1
    iget-object v5, v6, LBT0/a;->r:LxT0/d;

    iput-object v2, p0, LBT0/c;->d:Ljava/lang/Object;

    iput-object v4, p0, LBT0/c;->a:LBT0/b;

    iput-object v4, p0, LBT0/c;->b:LAG0/b;

    iput v0, p0, LBT0/c;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LSl1/Y;->a:Lcm1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LxT0/g;

    invoke-direct {v7, v5, v9, v3, v4}, LxT0/g;-><init>(LxT0/d;Ljava/lang/String;LxT0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    :try_start_4
    const-string v0, "ekyc media uploaded"

    invoke-virtual {v6, v0, v4}, LBT0/a;->k7(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    :goto_4
    move-object p0, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_5
    const-string v1, "ekyc media upload failed"

    invoke-virtual {v6, v1, v0}, LBT0/a;->k7(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0, v4}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
