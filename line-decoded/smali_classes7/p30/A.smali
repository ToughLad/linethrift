.class public abstract Lp30/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/B;


# instance fields
.field public final a:LY20/y;

.field public final b:Lh10/m;

.field public final c:Lk10/b;

.field public final d:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, LY20/G;->a:LY20/y;

    .line 3
    invoke-static {}, Lh10/n;->a()Lh10/m;

    move-result-object v0

    .line 4
    sget-object v1, Lk10/l;->a:Lk10/b;

    .line 5
    sget-object v2, Lo10/y;->a:Lo10/x;

    .line 6
    const-string v3, "payClient"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paySharedPreferences"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storeDataAccessor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iPassPreference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp30/A;->a:LY20/y;

    .line 9
    iput-object v0, p0, Lp30/A;->b:Lh10/m;

    .line 10
    iput-object v1, p0, Lp30/A;->c:Lk10/b;

    .line 11
    iput-object v2, p0, Lp30/A;->d:Lo10/x;

    return-void
.end method

.method public static final f(Lp30/A;Lv30/a;LE10/e;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lp30/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp30/l;

    iget v3, v2, Lp30/l;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp30/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp30/l;

    invoke-direct {v2, v0, v1}, Lp30/l;-><init>(Lp30/A;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lp30/l;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lp30/l;->f:I

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
    iget-object v0, v2, Lp30/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v2, Lp30/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lp30/l;->a:Ljava/lang/Object;

    check-cast v0, Lp30/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lp30/l;->c:LE10/e;

    iget-object v4, v2, Lp30/l;->b:Ljava/lang/Object;

    check-cast v4, Lv30/a;

    iget-object v8, v2, Lp30/l;->a:Ljava/lang/Object;

    check-cast v8, Lp30/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lp30/l;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lp30/l;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lp30/l;->c:LE10/e;

    iput v8, v2, Lp30/l;->f:I

    iget-object v8, v0, Lp30/A;->a:LY20/y;

    invoke-virtual {v8, v2}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v4

    :goto_1
    check-cast v8, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v1

    sget-object v4, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lp30/A;->a:LY20/y;

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeProtectServiceReqDto;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, LWd0/d0;->a:Ljava/lang/String;

    const-string v15, "encrypted"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v15

    invoke-virtual {v15}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v15, v1, v5, v14, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeProtectServiceReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE10/e;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Lp30/l;->a:Ljava/lang/Object;

    iput-object v9, v2, Lp30/l;->b:Ljava/lang/Object;

    iput-object v9, v2, Lp30/l;->c:LE10/e;

    iput v7, v2, Lp30/l;->f:I

    invoke-virtual {v4, v10, v2}, LY20/y;->k(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeProtectServiceReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v0, v0, Lp30/A;->c:Lk10/b;

    iput-object v4, v2, Lp30/l;->a:Ljava/lang/Object;

    iput-object v1, v2, Lp30/l;->b:Ljava/lang/Object;

    iput v6, v2, Lp30/l;->f:I

    invoke-static {v0, v2}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_3
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v9, v2, Lp30/l;->a:Ljava/lang/Object;

    iput-object v9, v2, Lp30/l;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lp30/l;->f:I

    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g(Lp30/A;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp30/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp30/m;

    iget v1, v0, Lp30/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp30/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp30/m;

    invoke-direct {v0, p0, p2}, Lp30/m;-><init>(Lp30/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lp30/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp30/m;->a:Lp30/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lp30/m;->a:Lp30/A;

    iput v3, v0, Lp30/m;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    return-object v1

    :goto_1
    instance-of p2, p1, LWd0/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LWd0/m;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    iget-object v1, p2, LWd0/m;->a:LWd0/l;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    sget-object v2, LWd0/l;->WRONG_PASSWORD:LWd0/l;

    if-eq v1, v2, :cond_7

    if-eqz p2, :cond_5

    iget-object v1, p2, LWd0/m;->a:LWd0/l;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    sget-object v2, LWd0/l;->MISSING_PARAMETERS:LWd0/l;

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0, v0}, Lp30/B;->e(Lr30/a;)V

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    const/16 p2, 0xe

    invoke-static {p0, p1, v0, p2}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr30/a$c;

    invoke-direct {p1, p2}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp30/A;->e(Lr30/a;)V

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    iget-object p1, p2, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lr30/n;

    invoke-direct {v1, p0, p1, v0}, Lr30/n;-><init>(Lr30/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lp30/A;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p4, p1, p2, p3}, Lp30/A;->n(IZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lp30/A;->j()V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c([ILr30/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->g()V

    new-instance v1, Lp30/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lp30/v;-><init>(Lp30/A;[ILr30/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p2}, Lp30/A;->h(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Lr30/a;)V
    .locals 0

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->U2()V

    invoke-virtual {p0, p1}, Lr30/b;->z7(Lr30/a;)V

    invoke-virtual {p0}, Lr30/b;->x6()V

    invoke-virtual {p0}, Lr30/b;->C7()V

    return-void
.end method

.method public final h(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp30/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp30/k;

    iget v1, v0, Lp30/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp30/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp30/k;

    invoke-direct {v0, p0, p2}, Lp30/k;-><init>(Lp30/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lp30/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp30/k;->a:Lp30/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lp30/k;->a:Lp30/A;

    iput v3, v0, Lp30/k;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p1}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lr30/a$c;

    invoke-direct {p2, p1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lp30/A;->e(Lr30/a;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lp30/B;->e(Lr30/a;)V

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lxk1/l;)LSl1/L0;
    .locals 8

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object v3

    invoke-virtual {v3}, Lr30/b;->g()V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lp30/p;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lp30/p;-><init>(Ljava/lang/String;Lp30/A;Lr30/b;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lp30/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lp30/q;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k()LSl1/L0;
    .locals 5

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lp30/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lp30/s;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Lr30/b;
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lr30/b;->N8:LE10/e;

    iget-object p0, p0, Lp30/A;->b:Lh10/m;

    iget-object v0, p0, Lh10/m;->c:LT80/c;

    sget-object v2, Lh10/m;->d:[LEk1/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p0, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v0, LC10/r;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void
.end method

.method public final n(IZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lp30/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp30/w;

    iget v1, v0, Lp30/w;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp30/w;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp30/w;

    invoke-direct {v0, p0, p4}, Lp30/w;-><init>(Lp30/A;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lp30/w;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/w;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lp30/w;->d:Z

    iget p1, v0, Lp30/w;->c:I

    iget-object p3, v0, Lp30/w;->b:Lxk1/l;

    iget-object p0, v0, Lp30/w;->a:Lp30/A;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lp30/w;->a:Lp30/A;

    iput-object p3, v0, Lp30/w;->b:Lxk1/l;

    iput p1, v0, Lp30/w;->c:I

    iput-boolean p2, v0, Lp30/w;->d:Z

    iput v4, v0, Lp30/w;->g:I

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    iget-object v5, p4, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v5, v2, :cond_6

    sget-object v2, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    throw p4

    :cond_6
    :goto_2
    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    const/4 v2, 0x3

    if-ge p1, v2, :cond_8

    if-eqz p2, :cond_8

    add-int/2addr p1, v4

    const/4 p2, 0x0

    iput-object p2, v0, Lp30/w;->a:Lp30/A;

    iput-object p2, v0, Lp30/w;->b:Lxk1/l;

    iput v3, v0, Lp30/w;->g:I

    invoke-virtual {p0, p1, v4, p3, v0}, Lp30/A;->n(IZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    throw p4
.end method

.method public final p(Lv30/a;ILxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lp30/x;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp30/x;

    iget v3, v2, Lp30/x;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp30/x;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp30/x;

    invoke-direct {v2, p0, v0}, Lp30/x;-><init>(Lp30/A;Lok1/d;)V

    :goto_0
    iget-object v0, v2, Lp30/x;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lp30/x;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lp30/x;->d:I

    iget-object v1, v2, Lp30/x;->c:Lxk1/l;

    iget-object v4, v2, Lp30/x;->b:Lv30/a;

    iget-object v6, v2, Lp30/x;->a:Lp30/A;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v2, Lp30/x;->d:I

    iget-object v1, v2, Lp30/x;->c:Lxk1/l;

    iget-object v4, v2, Lp30/x;->b:Lv30/a;

    iget-object v8, v2, Lp30/x;->a:Lp30/A;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object v10, v8

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lp30/x;->a:Lp30/A;

    iput-object p1, v2, Lp30/x;->b:Lv30/a;

    iput-object v1, v2, Lp30/x;->c:Lxk1/l;
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v8, p2

    :try_start_2
    iput v8, v2, Lp30/x;->d:I

    iput v5, v2, Lp30/x;->g:I

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Le40/f; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v3, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_1
    move-object v10, p0

    move-object v11, p1

    move p0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v8, p2

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    iget-object v8, v0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v8, v4, :cond_6

    sget-object v4, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    :goto_3
    sget-object v4, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    if-ge p0, v7, :cond_9

    iput-object v10, v2, Lp30/x;->a:Lp30/A;

    iput-object v11, v2, Lp30/x;->b:Lv30/a;

    iput-object v1, v2, Lp30/x;->c:Lxk1/l;

    iput p0, v2, Lp30/x;->d:I

    iput v6, v2, Lp30/x;->g:I

    new-instance v8, Lp30/j;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lp30/j;-><init>(LE10/e;Lp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v8, v2, v5}, Lp30/A;->o(Lp30/A;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v10

    move-object v4, v11

    :goto_4
    add-int/2addr p0, v5

    const/4 v0, 0x0

    iput-object v0, v2, Lp30/x;->a:Lp30/A;

    iput-object v0, v2, Lp30/x;->b:Lv30/a;

    iput-object v0, v2, Lp30/x;->c:Lxk1/l;

    iput v7, v2, Lp30/x;->g:I

    invoke-virtual {v6, v4, p0, v1, v2}, Lp30/A;->p(Lv30/a;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    throw v0
.end method

.method public abstract q()V
.end method
