.class public final Lo30/b;
.super Lp30/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/b$a;
    }
.end annotation


# instance fields
.field public final e:Lr30/b;

.field public final f:Lp00/k;

.field public final g:Lk10/b;

.field public final h:LO40/d;

.field public final i:LR00/a;


# direct methods
.method public constructor <init>(Lr30/b;Lp00/k;Lk10/b;LO40/d;LR00/a;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/b;->e:Lr30/b;

    iput-object p2, p0, Lo30/b;->f:Lp00/k;

    iput-object p3, p0, Lo30/b;->g:Lk10/b;

    iput-object p4, p0, Lo30/b;->h:LO40/d;

    iput-object p5, p0, Lo30/b;->i:LR00/a;

    return-void
.end method

.method public static final r(Lo30/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo30/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/d;

    iget v1, v0, Lo30/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/d;

    invoke-direct {v0, p0, p1}, Lo30/d;-><init>(Lo30/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/d;->a:Lo30/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30/b;->e:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->g()V

    new-instance p1, LC10/m;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v4}, LC10/m;-><init>(LO40/b;I)V

    iget-object v2, p0, Lo30/b;->h:LO40/d;

    invoke-virtual {v2, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    new-instance v2, Lhr/h;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lhr/h;-><init>(LVl1/i;I)V

    iput-object p0, v0, Lo30/d;->a:Lo30/b;

    iput v3, v0, Lo30/d;->d:I

    invoke-static {v2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lo30/b;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->x6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lo30/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lo30/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo30/f;

    iget v1, v0, Lo30/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/f;

    invoke-direct {v0, p0, p2}, Lo30/f;-><init>(Lo30/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lo30/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo30/f;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object p1, v0, Lo30/f;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "passcodeAuthSession"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p1, Le40/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "toString(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;
    :try_end_3
    .catch Lcom/google/gson/r; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    :try_start_4
    sget-object p2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object p0, p0, Lo30/b;->g:Lk10/b;

    iput-object p1, v0, Lo30/f;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-object p2, v0, Lo30/f;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v4, v0, Lo30/f;->e:I

    invoke-static {p0, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result p2

    iput-object v5, v0, Lo30/f;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-object v5, v0, Lo30/f;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v3, v0, Lo30/f;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->b(ZLcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_8

    goto :goto_6

    :catch_1
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lo30/b;->t()V

    return-void

    :cond_3
    new-instance v1, LA20/z;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp30/C;->a(Lr30/b;Lxk1/a;)V

    return-void

    :cond_4
    iget-object v1, v0, Lr30/b;->P8:Lv30/a;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v2}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v1, v1, Lv30/a;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lp30/A;->k()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    new-instance p0, Lr30/a$b;

    const v1, 0x7f152569

    invoke-direct {p0, v1}, Lr30/a$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lr30/b;->y7(Lr30/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->r7()Lg10/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr30/b;->l8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo30/b;->t()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr30/a;)V
    .locals 3

    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp30/A;->e(Lr30/a;)V

    return-void
.end method

.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/b;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lo30/b;->e:Lr30/b;

    iget-object v0, p0, Lr30/b;->l8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lr30/b;->n7()Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr30/b;->r7()Lg10/f;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr30/b;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/D;

    instance-of v0, v0, Lt00/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr30/b;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/D;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.biz.passcode.PayAuthPasscodeTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt00/c;

    invoke-virtual {p0}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAT0/f;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Ln00/D;->a(Ljava/lang/Object;Lxk1/l;)V

    return-void

    :cond_4
    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    invoke-static {p0, v5, v4}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lo30/e;

    invoke-direct {v2, p0, v0, v5}, Lo30/e;-><init>(Lo30/b;Lr30/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    iget-object p0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v0, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lo30/b;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->l8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lo30/h;

    invoke-direct {v4, p0, v3}, Lo30/h;-><init>(Lo30/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {v0}, Lr30/b;->n7()Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    move-result-object v1

    iget-object v4, v0, Lr30/b;->F8:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0}, Lr30/b;->n7()Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lp30/t;

    invoke-direct {v6, p0, v1, v4, v3}, Lp30/t;-><init>(Lo30/b;[ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v3, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lr30/b;->r7()Lg10/f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lp30/A;->j()V

    return-void

    :cond_4
    invoke-static {v4}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lr30/b;->k7([I)V

    return-void
.end method
