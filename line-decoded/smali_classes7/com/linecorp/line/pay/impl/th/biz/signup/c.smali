.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/c$a;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.PaySignUpAdditionalInfoInputViewModel$register$1"
    f = "PaySignUpAdditionalInfoInputViewModel.kt"
    l = {
        0xa0,
        0xad,
        0xb2,
        0xb9,
        0xc5,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

.field public final synthetic g:Lz20/d;

.field public final synthetic h:LRf0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;ZLcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Lz20/d;LRf0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->e:Z

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->f:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->g:Lz20/d;

    iput-object p5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->h:LRf0/b;

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

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->g:Lz20/d;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->h:LRf0/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    iget-boolean v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->e:Z

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->f:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/c;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;ZLcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Lz20/d;LRf0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->f:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->l:Lkotlin/Lazy;

    iget-object v8, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->b:LN10/s;

    iget-object v9, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->g:Lkotlin/Lazy;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/H;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/H;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->b:Lkotlin/jvm/internal/H;

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/H;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getAgreedSignUpTerms()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/D;->a:Lik1/D;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->c:Lp00/k;

    new-instance v10, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;

    invoke-direct {v10, p1}, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;-><init>(Ljava/util/Set;)V

    iput v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v1, v10, p0}, Lp00/k;->a(Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->e:Z

    if-eqz p1, :cond_2

    :try_start_6
    const-string v1, "TH"

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getNationalityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/H;

    invoke-direct {v10}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    sget-object v12, Lcom/linecorp/line/pay/impl/th/biz/signup/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x2

    if-eq v11, v6, :cond_a

    if-eq v11, v12, :cond_a

    const/4 v6, 0x3

    if-eq v11, v6, :cond_6

    if-ne v11, v5, :cond_5

    iget-object v5, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->b:LN10/s;

    invoke-static {v3, v1, p1, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->k7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;ZLjava/lang/String;)Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;

    move-result-object p1

    iput-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v5, p1, p0}, LN10/s;->n(Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, v10

    :goto_3
    invoke-static {v2, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;

    move-result-object p1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    const/4 v2, 0x6

    iput v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v8, p1, p0}, LN10/s;->c(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;->a:Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v1, p1, v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->k7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;ZLjava/lang/String;)Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;

    move-result-object p1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    iput-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->b:Lkotlin/jvm/internal/H;

    iput v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v8, p1, p0}, LN10/s;->n(Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v1

    move-object v1, v10

    :goto_5
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->p:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    if-eqz v7, :cond_9

    invoke-static {v2, v3, p1, v6, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->i7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;

    move-result-object p1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    iput-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->b:Lkotlin/jvm/internal/H;

    iput v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v8, p1, p0}, LN10/s;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;->a:Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const-string p1, "userInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-object v2, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->b:LN10/s;

    invoke-static {v3, v1, p1, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->k7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;ZLjava/lang/String;)Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;

    move-result-object p1

    iput-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->a:Ljava/io/Serializable;

    iput v12, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->c:I

    invoke-virtual {v2, p1, p0}, LN10/s;->n(Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move-object v0, v10

    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->g:Lz20/d;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lz20/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_9
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/c;->h:LRf0/b;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    invoke-virtual {p0, p1, v0}, LRf0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
