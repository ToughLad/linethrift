.class public final Lo30/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/k0$a;,
        Lo30/k0$b;
    }
.end annotation


# instance fields
.field public final a:LY20/y;

.field public final b:Lu3/a;

.field public final c:Lr30/b;

.field public final d:Ljava/lang/String;

.field public final e:Lnk/C0;

.field public final f:Lr30/l;

.field public final g:Lr30/m;

.field public final h:Lr30/g;

.field public final i:Lr30/h;

.field public j:Lv30/a;


# direct methods
.method public constructor <init>(LY20/y;Lu3/a;Lr30/b;Ljava/lang/String;Lnk/C0;Lr30/l;Lr30/m;Lr30/g;Lr30/h;Lq31/o;)V
    .locals 0

    const-string p10, "payClient"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/k0;->a:LY20/y;

    iput-object p2, p0, Lo30/k0;->b:Lu3/a;

    iput-object p3, p0, Lo30/k0;->c:Lr30/b;

    iput-object p4, p0, Lo30/k0;->d:Ljava/lang/String;

    iput-object p5, p0, Lo30/k0;->e:Lnk/C0;

    iput-object p6, p0, Lo30/k0;->f:Lr30/l;

    iput-object p7, p0, Lo30/k0;->g:Lr30/m;

    iput-object p8, p0, Lo30/k0;->h:Lr30/g;

    iput-object p9, p0, Lo30/k0;->i:Lr30/h;

    return-void
.end method

.method public static final f(Lo30/k0;Lr30/b$m;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lo30/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo30/n0;

    iget v1, v0, Lo30/n0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/n0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/n0;

    invoke-direct {v0, p0, p2}, Lo30/n0;-><init>(Lo30/k0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lo30/n0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/n0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/n0;->a:Lo30/k0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo30/n0;->a:Lo30/k0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lo30/n0;->a:Lo30/k0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-nez p1, :cond_5

    move v2, p2

    goto :goto_1

    :cond_5
    sget-object v2, Lo30/k0$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_1
    if-eq v2, p2, :cond_12

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_12

    const/4 p0, 0x4

    if-ne v2, p0, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p1, p0, Lo30/k0;->j:Lv30/a;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lo30/k0;->e:Lnk/C0;

    invoke-virtual {p2}, Lnk/C0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Lv30/a;->a:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_1
    iput-object p0, v0, Lo30/n0;->a:Lo30/k0;

    iput v4, v0, Lo30/n0;->d:I

    invoke-virtual {p0, v0}, Lo30/k0;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object p1, p0, Lo30/k0;->h:Lr30/g;

    invoke-virtual {p1}, Lr30/g;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :goto_4
    sget-object p2, Lo30/k0$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    throw p1

    :cond_b
    :goto_5
    sget-object p1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    iput-object p0, v0, Lo30/n0;->a:Lo30/k0;

    iput v3, v0, Lo30/n0;->d:I

    invoke-virtual {p0, v0}, Lo30/k0;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    iget-object p0, p0, Lo30/k0;->h:Lr30/g;

    invoke-virtual {p0}, Lr30/g;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance p1, Lr30/a$b;

    const p2, 0x7f152568

    invoke-direct {p1, p2}, Lr30/a$b;-><init>(I)V

    new-instance p2, Lr30/b$g$b;

    invoke-direct {p2, p1}, Lr30/b$g$b;-><init>(Lr30/a;)V

    invoke-virtual {p0, p2}, Lo30/k0;->i(Lr30/b$g;)V

    goto :goto_9

    :cond_e
    iput-object p0, v0, Lo30/n0;->a:Lo30/k0;

    iput v5, v0, Lo30/n0;->d:I

    invoke-virtual {p0, v0}, Lo30/k0;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    check-cast p2, Lo30/k0$a;

    instance-of p1, p2, Lo30/k0$a$b;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lo30/k0;->g:Lr30/m;

    sget-object p1, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {p0, p1}, Lr30/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    instance-of p1, p2, Lo30/k0$a$a;

    if-eqz p1, :cond_11

    check-cast p2, Lo30/k0$a$a;

    iget-object p1, p2, Lo30/k0$a$a;->a:Lr30/b$g;

    invoke-virtual {p0, p1}, Lo30/k0;->i(Lr30/b$g;)V

    goto :goto_9

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_8
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lo30/k0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo30/k0$c;-><init>(Lo30/k0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lo30/k0;->b:Lu3/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c([ILr30/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e(Lr30/a;)V
    .locals 0

    return-void
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lo30/l0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo30/l0;

    iget v3, v2, Lo30/l0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo30/l0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo30/l0;

    invoke-direct {v2, v0, v1}, Lo30/l0;-><init>(Lo30/k0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lo30/l0;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lo30/l0;->f:I

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
    iget-object v0, v2, Lo30/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v2, Lo30/l0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetResDto$Info;

    iget-object v6, v2, Lo30/l0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lo30/l0;->c:Ljava/lang/Object;

    check-cast v0, Lv30/a;

    iget-object v4, v2, Lo30/l0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lo30/l0;->a:Ljava/lang/Object;

    check-cast v8, Lo30/k0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v20

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lv30/a;

    iget-object v10, v0, Lo30/k0;->e:Lnk/C0;

    invoke-virtual {v10}, Lnk/C0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-direct {v1, v10}, Lv30/a;-><init>([I)V

    iput-object v0, v2, Lo30/l0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lo30/l0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lo30/l0;->c:Ljava/lang/Object;

    iput v8, v2, Lo30/l0;->f:I

    iget-object v8, v0, Lo30/k0;->a:LY20/y;

    invoke-virtual {v8, v2}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v8, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v1

    iget-object v10, v0, Lo30/k0;->a:LY20/y;

    iget-object v14, v1, LWd0/d0;->a:Ljava/lang/String;

    const-string v11, "encrypted"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    iget-object v0, v0, Lo30/k0;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v1, v0, v4, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    move-object v1, v10

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetReqDto;

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Lo30/l0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lo30/l0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lo30/l0;->c:Ljava/lang/Object;

    iput v7, v2, Lo30/l0;->f:I

    invoke-virtual {v1, v10, v2}, LY20/y;->m(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetResDto$Info;

    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    sget-object v7, Lk10/l;->a:Lk10/b;

    iput-object v1, v2, Lo30/l0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lo30/l0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lo30/l0;->c:Ljava/lang/Object;

    iput v6, v2, Lo30/l0;->f:I

    invoke-static {v7, v2}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    :goto_3
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetResDto$Info;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticatePasscodeResetResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v6, v2, Lo30/l0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lo30/l0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lo30/l0;->c:Ljava/lang/Object;

    iput v5, v2, Lo30/l0;->f:I

    invoke-virtual {v0, v7, v4, v2, v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lo30/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/m0;

    iget v1, v0, Lo30/m0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/m0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/m0;

    invoke-direct {v0, p0, p1}, Lo30/m0;-><init>(Lo30/k0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/m0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/m0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo30/m0;->b:Lv30/a;

    iget-object v2, v0, Lo30/m0;->a:Lo30/k0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lv30/a;

    iget-object v2, p0, Lo30/k0;->e:Lnk/C0;

    invoke-virtual {v2}, Lnk/C0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-direct {p1, v2}, Lv30/a;-><init>([I)V

    iput-object p1, p0, Lo30/k0;->j:Lv30/a;

    iget-object v2, p0, Lo30/k0;->a:LY20/y;

    iput-object p0, v0, Lo30/m0;->a:Lo30/k0;

    iput-object p1, v0, Lo30/m0;->b:Lv30/a;

    iput v5, v0, Lo30/m0;->e:I

    invoke-virtual {v2, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {p0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object p0

    iget-object v2, v2, Lo30/k0;->a:LY20/y;

    new-instance v5, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWd0/d0;->a:Ljava/lang/String;

    const-string v6, "encrypted"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lo30/m0;->a:Lo30/k0;

    iput-object v3, v0, Lo30/m0;->b:Lv30/a;

    iput v4, v0, Lo30/m0;->e:I

    invoke-virtual {v2, v5, v0}, LY20/y;->n(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayValidatePasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lo30/k0$a$b;->a:Lo30/k0$a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_4
    invoke-static {p0}, Lh10/p;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lr30/b$g$a;

    new-instance v0, Lr30/b$f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, v1}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-direct {p1, v0}, Lr30/b$g$a;-><init>(Lr30/b$f;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p1, Lr30/b$g$b;

    new-instance v0, Lr30/a$c;

    invoke-direct {v0, p0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lr30/b$g$b;-><init>(Lr30/a;)V

    :goto_6
    new-instance p0, Lo30/k0$a$a;

    invoke-direct {p0, p1}, Lo30/k0$a$a;-><init>(Lr30/b$g;)V

    return-object p0
.end method

.method public final i(Lr30/b$g;)V
    .locals 2

    iget-object v0, p0, Lo30/k0;->f:Lr30/l;

    invoke-virtual {v0}, Lr30/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo30/k0;->g:Lr30/m;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Lr30/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lo30/k0;->i:Lr30/h;

    invoke-virtual {p0, p1}, Lr30/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
