.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/a$b;
    }
.end annotation


# instance fields
.field public final b:LN10/s;

.field public final c:Lp00/k;

.field public final d:Lk10/b;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Ln10/a;

.field public p:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

.field public q:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public r:LE10/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LN10/s;Lp00/k;Lk10/b;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->b:LN10/s;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->c:Lp00/k;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->d:Lk10/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->e:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->f:Landroidx/lifecycle/T;

    new-instance p2, Lui0/c;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lui0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->g:Lkotlin/Lazy;

    new-instance p2, LyD/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LyD/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->h:Lkotlin/Lazy;

    new-instance p2, LrQ0/c;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->i:Lkotlin/Lazy;

    new-instance p2, Lq20/P;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->j:Lkotlin/Lazy;

    new-instance p2, Lzi0/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lzi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->k:Lkotlin/Lazy;

    new-instance p2, LB30/c;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->l:Lkotlin/Lazy;

    new-instance p2, LuO/e;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LuO/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m:Lkotlin/Lazy;

    new-instance p2, LoP/c;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->n:Lkotlin/Lazy;

    const-string p2, "linepay.intent.extra.FACE_UPLOAD_KYC_PURPOSE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10/a;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->o:Ln10/a;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;
    .locals 8

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSelectedJobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSafeJobName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->l7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->o:Ln10/a;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILn10/a;)V

    return-object v0
.end method

.method public static final i7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;
    .locals 14

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB20/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB20/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB20/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSelectedJobId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSafeJobName()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->l7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, v2, LB20/a;->a:Ljava/lang/String;

    iget-object v13, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->o:Ln10/a;

    iget-object v2, v3, LB20/a;->b:Ljava/lang/String;

    iget-object v3, v1, LB20/a;->c:Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln10/a;)V

    return-object v0
.end method

.method public static final j7(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz20/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz20/k;

    iget v1, v0, Lz20/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz20/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz20/k;

    invoke-direct {v0, p0, p1}, Lz20/k;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lz20/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lz20/k;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz20/k;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->c:Lp00/k;

    new-instance v2, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    invoke-direct {v2, v4, v3, v4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lz20/k;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    iput v3, v0, Lz20/k;->d:I

    invoke-virtual {p1, v2, v0}, Lp00/k;->e(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v4

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->a:LWd0/p;

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v3

    :cond_b
    invoke-static {p1, v0, v1, v2, v3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;)Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    move-result-object p1

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object p1, v4

    :goto_3
    const-string v0, ""

    if-nez p1, :cond_e

    move-object v6, v0

    goto :goto_4

    :cond_e
    move-object v6, p1

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_10

    move-object v7, v0

    goto :goto_6

    :cond_10
    move-object v7, p1

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->b:Ljava/lang/String;

    move-object v9, p1

    goto :goto_7

    :cond_11
    move-object v9, v4

    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->c:Lv00/a;

    move-object v8, p1

    goto :goto_8

    :cond_12
    move-object v8, v4

    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v4, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;->a:LWd0/p;

    :cond_13
    move-object v10, v4

    new-instance v5, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Lv00/a;Ljava/lang/String;LWd0/p;)V

    move-object p1, v5

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_9
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->p:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static k7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Ljava/lang/String;ZLjava/lang/String;)Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;
    .locals 14

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getProvince()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getSubCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAdditionalAddress()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lv00/b;->ACTUAL_RESIDENCE:Lv00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAddressInfo()Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lv00/b;->WORK:Lv00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAddressInfo()Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSelectedJobId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSafeJobName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getNotEmptySelectedPurposeList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getCompanyName()Ljava/lang/String;

    move-result-object v12

    move-object v10, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayUpdateMemberIndividualInfoReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l7(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAddressInfo()Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lv00/b;->GENERAL:Lv00/b;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lv00/b;->ACTUAL_RESIDENCE:Lv00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAddressInfo()Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lv00/b;->WORK:Lv00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getAddressInfo()Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    return-object p0
.end method
