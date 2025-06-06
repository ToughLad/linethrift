.class public final Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$SquareAdPublisherType;


# direct methods
.method public static final a(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;

    iget v2, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;-><init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)V

    :goto_0
    iget-object p1, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    const-string p0, "adScreen"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$SquareAdPublisherType;->NONE:Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$SquareAdPublisherType;

    iput-object v0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;->a:Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$SquareAdPublisherType;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    iput-object p1, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput v3, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    throw v0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;->a:Lcom/linecorp/square/v2/viewmodel/ad/SquareAdTypeChecker$SquareAdPublisherType;

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    iput v4, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    throw v0
.end method

.method public static final b(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;

    iget v2, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;-><init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)V

    :goto_0
    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p1, v1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$getLadContextCodes$1;->c:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final c(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;-><init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAd$1;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;->a:Z

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj8/M0;

    invoke-direct {p0}, Lj8/M0;-><init>()V

    iget-object v0, p0, Lj8/M0;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lj8/M0;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    if-nez v1, :cond_5

    const-string v1, "neighboring content URLs list should not be null"

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "neighboring content URL should not be null or empty"

    invoke-static {v2}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lj8/M0;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lj8/M0;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p0, Lj8/M0;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iget-object p0, p0, Lj8/M0;->f:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadAd$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadAd$1;-><init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;-><init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p1, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    check-cast v1, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LLs0/a;

    iget-object p0, p0, LLs0/a;->a:Ljava/lang/Object;

    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/ad/SquareGoogleAdOptions;

    return-object p0

    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$loadGoogleAdOptions$1;->c:I

    throw v1
.end method
