.class public final Lo30/v;
.super Lo30/h0;
.source "SourceFile"


# instance fields
.field public final c:Lr30/b;

.field public final d:Lp00/k;

.field public final e:LY20/y;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LY20/y;Lp00/k;Lr30/b;)V
    .locals 1

    const-string v0, "payBaseHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPasscodeHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo30/h0;-><init>()V

    iput-object p3, p0, Lo30/v;->c:Lr30/b;

    iput-object p2, p0, Lo30/v;->d:Lp00/k;

    iput-object p1, p0, Lo30/v;->e:LY20/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo30/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final e(Lo30/v;Ljava/lang/Throwable;[ILok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lo30/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo30/w;

    iget v1, v0, Lo30/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/w;

    invoke-direct {v0, p0, p3}, Lo30/w;-><init>(Lo30/v;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lo30/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/w;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lo30/w;->b:[I

    iget-object p0, v0, Lo30/w;->a:Lo30/v;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, Le40/f;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Le40/f;

    iget-object p3, p3, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v2, Lcom/linecorp/line/pay/network/a;->DEVICE_BINDING_REQUIRED:Lcom/linecorp/line/pay/network/a;

    if-eq p3, v2, :cond_7

    sget-object p1, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne p3, p1, :cond_8

    :cond_4
    sget-object p1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    iget-object p1, p0, Lo30/v;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 p3, 0x3

    if-ge p1, p3, :cond_8

    :try_start_1
    new-instance p1, Lv30/a;

    invoke-direct {p1, p2}, Lv30/a;-><init>([I)V

    iput-object p0, v0, Lo30/w;->a:Lo30/v;

    iput-object p2, v0, Lo30/w;->b:[I

    iput v4, v0, Lo30/w;->e:I

    invoke-virtual {p0, p1, v0}, Lo30/v;->f(Lv30/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lo30/w;->a:Lo30/v;

    iput-object p1, v0, Lo30/w;->b:[I

    iput v3, v0, Lo30/w;->e:I

    invoke-virtual {p0, p2, v0}, Lo30/v;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v1

    :cond_7
    throw p1

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo30/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo30/v$a;-><init>(Lo30/v;[ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/v;->c:Lr30/b;

    return-object p0
.end method

.method public final f(Lv30/a;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lo30/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo30/x;

    iget v3, v2, Lo30/x;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo30/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo30/x;

    invoke-direct {v2, v0, v1}, Lo30/x;-><init>(Lo30/v;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lo30/x;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lo30/x;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lo30/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v2, Lo30/x;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lo30/x;->b:Ljava/lang/Object;

    check-cast v0, Lv30/a;

    iget-object v4, v2, Lo30/x;->a:Ljava/lang/Object;

    check-cast v4, Lo30/v;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v20

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lo30/x;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lo30/x;->b:Ljava/lang/Object;

    iput v8, v2, Lo30/x;->e:I

    iget-object v4, v0, Lo30/v;->e:LY20/y;

    invoke-virtual {v4, v2}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v1

    sget-object v8, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lo30/v;->e:LY20/y;

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LWd0/d0;->a:Ljava/lang/String;

    const-string v8, "encrypted"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Lo30/x;->a:Ljava/lang/Object;

    iput-object v9, v2, Lo30/x;->b:Ljava/lang/Object;

    iput v7, v2, Lo30/x;->e:I

    invoke-virtual {v0, v10, v2}, LY20/y;->a(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    sget-object v1, Lk10/l;->a:Lk10/b;

    iput-object v4, v2, Lo30/x;->a:Ljava/lang/Object;

    iput-object v0, v2, Lo30/x;->b:Ljava/lang/Object;

    iput v6, v2, Lo30/x;->e:I

    invoke-static {v1, v2}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v9, v2, Lo30/x;->a:Ljava/lang/Object;

    iput-object v9, v2, Lo30/x;->b:Ljava/lang/Object;

    iput v5, v2, Lo30/x;->e:I

    invoke-virtual {v0, v6, v4, v2, v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
