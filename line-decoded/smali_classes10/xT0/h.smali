.class public final LxT0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT0/h$a;
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
    c = "com.linecorp.linepay.common.biz.ekyc.PayEkycOverviewGuideViewModel$checkEkycEnableAndLoadConfiguration$1"
    f = "PayEkycOverviewGuideViewModel.kt"
    l = {
        0x39,
        0x3e,
        0x44,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxT0/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm00/b;


# direct methods
.method public constructor <init>(LxT0/l;Ljava/lang/String;Lm00/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxT0/l;",
            "Ljava/lang/String;",
            "Lm00/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxT0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxT0/h;->b:LxT0/l;

    iput-object p2, p0, LxT0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LxT0/h;->d:Lm00/b;

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

    new-instance p1, LxT0/h;

    iget-object v0, p0, LxT0/h;->c:Ljava/lang/String;

    iget-object v1, p0, LxT0/h;->d:Lm00/b;

    iget-object p0, p0, LxT0/h;->b:LxT0/l;

    invoke-direct {p1, p0, v0, v1, p2}, LxT0/h;-><init>(LxT0/l;Ljava/lang/String;Lm00/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxT0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxT0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxT0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Unsupported country: "

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LxT0/h;->a:I

    iget-object v3, p0, LxT0/h;->b:LxT0/l;

    iget-object v4, p0, LxT0/h;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, LxT0/l;->c:Lk10/b;

    iput v9, p0, LxT0/h;->a:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object v2, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p1

    sget-object v2, LxT0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v9, :cond_9

    if-ne v2, v8, :cond_8

    iget-object p1, p0, LxT0/h;->d:Lm00/b;

    iput v6, p0, LxT0/h;->a:I

    invoke-interface {p1, p0}, Lm00/b;->E(LxT0/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iput v5, p0, LxT0/h;->a:I

    invoke-static {v3, p0}, LxT0/l;->i7(LxT0/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p1, v3, LxT0/l;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto;

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto$a;->E_KYC:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto$a;

    invoke-direct {v0, v2, v4}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto$a;Ljava/lang/String;)V

    iput v8, p0, LxT0/h;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->a(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycCheckEnableReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iput v7, p0, LxT0/h;->a:I

    invoke-static {v3, v4, p0}, LxT0/l;->h7(LxT0/l;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :goto_4
    iget-object p1, v3, LxT0/l;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
