.class public final Lq20/H;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRequestDeviceCheckMessageProcessor$sendDeviceCheckBody$1"
    f = "FivuRequestDeviceCheckMessageProcessor.kt"
    l = {
        0x46,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lq20/J;

.field public d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lq20/J;

.field public final synthetic g:LEu0/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lq20/J;LEu0/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/H;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lq20/H;->f:Lq20/J;

    iput-object p3, p0, Lq20/H;->g:LEu0/d;

    iput-boolean p4, p0, Lq20/H;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lq20/H;

    iget-object v3, p0, Lq20/H;->g:LEu0/d;

    iget-object v1, p0, Lq20/H;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lq20/H;->f:Lq20/J;

    iget-boolean v4, p0, Lq20/H;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq20/H;-><init>(Lorg/json/JSONObject;Lq20/J;LEu0/d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq20/H;->e:Lorg/json/JSONObject;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lq20/H;->d:I

    iget-object v3, p0, Lq20/H;->g:LEu0/d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lq20/H;->f:Lq20/J;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lq20/H;->c:Lq20/J;

    iget-object v2, p0, Lq20/H;->b:Lorg/json/JSONObject;

    iget-object v7, p0, Lq20/H;->a:Lorg/json/JSONObject;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lq20/H;->h:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v2, "isScamAppListNeeded"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string p1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appVersion"
    :try_end_2
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v10, v8, Lq20/J;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;
    :try_end_4
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v11, 0x21

    if-ge v2, v11, :cond_4

    :try_start_5
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v11

    invoke-static {v2, v10, v11}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_0
    :try_start_6
    const-string v2, "unknown"

    :cond_5
    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object p1, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/fsecurity/internal/JsonSort;->getSortedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object p1, v8, Lq20/J;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object p1

    iput-object v2, p0, Lq20/H;->a:Lorg/json/JSONObject;

    iput-object v2, p0, Lq20/H;->b:Lorg/json/JSONObject;

    iput-object v8, p0, Lq20/H;->c:Lq20/J;

    iput v7, p0, Lq20/H;->d:I

    invoke-interface {p1, v2, v9, p0}, Lcom/linecorp/fsecurity/DeviceBinding;->createAssertionObject(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v2

    move-object v0, v8

    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    const-string v9, "assertionObject"

    invoke-virtual {v2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v7, v4

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p1

    iput-object v4, p0, Lq20/H;->a:Lorg/json/JSONObject;

    iput-object v4, p0, Lq20/H;->b:Lorg/json/JSONObject;

    iput-object v4, p0, Lq20/H;->c:Lq20/J;

    iput v6, p0, Lq20/H;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lq20/I;

    invoke-direct {v2, v3, p1, v4}, Lq20/I;-><init>(LEu0/d;Lk20/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    if-ne p1, v1, :cond_b

    goto :goto_6

    :catch_1
    new-instance p1, Lk20/r$a;

    sget-object v0, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    invoke-direct {p1, v0}, Lk20/r$a;-><init>(Li10/a;)V

    iput-object v4, p0, Lq20/H;->a:Lorg/json/JSONObject;

    iput-object v4, p0, Lq20/H;->b:Lorg/json/JSONObject;

    iput-object v4, p0, Lq20/H;->c:Lq20/J;

    iput v5, p0, Lq20/H;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lq20/I;

    invoke-direct {v2, v3, p1, v4}, Lq20/I;-><init>(LEu0/d;Lk20/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
