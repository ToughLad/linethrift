.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->F3()V
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.fragment.PayEkycIdUsualFragment$initViewModel$1"
    f = "PayEkycIdUsualFragment.kt"
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p1

    iput v5, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->a:I

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT0/l;

    if-eqz p1, :cond_4

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LBT0/k;

    invoke-direct {v7, p1, v3}, LBT0/k;-><init>(LBT0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "Required value was null."

    if-eqz p1, :cond_a

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p1, 0xa

    invoke-static {v3, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 v7, 0x10

    if-ge p1, v7, :cond_8

    move p1, v7

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v3, v7

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object p1

    iput v4, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$b;->a:I

    iput-object v3, p1, LBT0/p;->L:Ljava/lang/Object;

    iput-boolean v5, p1, LBT0/p;->I:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object p0

    sget-object p1, LQh1/b;->WARN:LQh1/b;

    const-string v1, "[PAY][JP][eKYC] "

    const-string v2, "initFaceDetectorInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LBT0/a;->g:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;->d()Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_c
    iget-object p0, p0, LBT0/a;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_d
    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LAT0/x;

    invoke-direct {p1, v6, v0}, LAT0/x;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f15209b

    invoke-static {p0, v1, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
