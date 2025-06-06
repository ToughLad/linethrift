.class public abstract Lo30/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr00/l;

.field public final b:Lk10/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln00/C;->a:Lr00/l;

    iput-object v0, p0, Lo30/h0;->a:Lr00/l;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lo30/h0;->b:Lk10/b;

    return-void
.end method


# virtual methods
.method public abstract a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract b()Lr30/b;
.end method

.method public final c(Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo30/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo30/g0;

    iget v1, v0, Lo30/g0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/g0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/g0;

    invoke-direct {v0, p0, p2}, Lo30/g0;-><init>(Lo30/h0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lo30/g0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/g0;->e:I

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

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo30/g0;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object p1, v0, Lo30/g0;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

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

    iget-object p0, p0, Lo30/h0;->b:Lk10/b;

    iput-object p1, v0, Lo30/g0;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-object p2, v0, Lo30/g0;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v4, v0, Lo30/g0;->e:I

    invoke-static {p0, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result p2

    iput-object v5, v0, Lo30/g0;->a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    iput-object v5, v0, Lo30/g0;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v3, v0, Lo30/g0;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->b(ZLcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :catch_1
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;)V
    .locals 9

    const-string v0, "apiExtendedNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object p1

    invoke-virtual {p1}, Lr30/b;->x6()V

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object p1

    iget-object p1, p1, Lr30/b;->B:LN00/c;

    new-instance v0, Lr30/b$e;

    const v1, 0x7f150d1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f15279c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lg00/m;

    const/4 v2, 0x4

    invoke-direct {v7, p0, v2}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xba

    invoke-direct/range {v0 .. v8}, Lr30/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;Ljy0/e;Lxk1/a;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->M:LN00/c;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/D;

    instance-of v0, v0, Lt00/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/D;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.biz.passcode.PayAuthPasscodePopupTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt00/a;

    new-instance v1, Lt00/b;

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object v2

    invoke-virtual {v2}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lt00/b;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    new-instance p1, LC71/a;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ln00/D;->a(Ljava/lang/Object;Lxk1/l;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg10/a$a;->a(Lorg/json/JSONObject;)Lg10/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v1, p1}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    return-void

    :cond_3
    sget-object v0, Lh10/p;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    invoke-static {v0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Lr30/a$c;

    invoke-direct {v0, p1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr30/b;->y7(Lr30/a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr30/b;->y7(Lr30/a;)V

    invoke-virtual {p0}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->y:LN00/c;

    new-instance v1, Lr30/b$f;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v2

    new-instance v3, LD60/j;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1, p0}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-direct {v1, v2, v3, p0}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
