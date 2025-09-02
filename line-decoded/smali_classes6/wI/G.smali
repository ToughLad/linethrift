.class public final LwI/G;
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
        "LvI/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectXltDataManager$getEventEffectXltPackage$2"
    f = "HomeEventEffectXltDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:LwI/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;LwI/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "LwI/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwI/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwI/G;->a:Ljava/lang/String;

    iput-object p2, p0, LwI/G;->b:Ljava/util/Locale;

    iput-object p3, p0, LwI/G;->c:LwI/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LwI/G;

    iget-object v0, p0, LwI/G;->b:Ljava/util/Locale;

    iget-object v1, p0, LwI/G;->c:LwI/F;

    iget-object p0, p0, LwI/G;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LwI/G;-><init>(Ljava/lang/String;Ljava/util/Locale;LwI/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwI/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwI/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwI/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LwI/G;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LwI/F$a;

    iget-object v2, p0, LwI/G;->c:LwI/F;

    iget-object v2, v2, LwI/F;->b:Ljava/util/Locale;

    iget-object v3, p0, LwI/G;->b:Ljava/util/Locale;

    invoke-direct {v1, v0, v3, v2}, LwI/F$a;-><init>(Lorg/json/JSONObject;Ljava/util/Locale;Ljava/util/Locale;)V

    const-string v0, "linkText"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_1
    return-object p1

    :cond_1
    const-string p1, "frontEffectText"

    invoke-virtual {v1, p1, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string p1, "closeButtonText"

    invoke-virtual {v1, p1, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string p1, "effectText"

    invoke-virtual {v1, p1, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string p1, "birthdayBoardText"

    invoke-virtual {v1, p1, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string p1, "effectButtonText"

    invoke-virtual {v1, p1, v2}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string p1, "effectHonorificTitle"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LwI/F$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LvI/b;

    iget-object v4, p0, LwI/G;->b:Ljava/util/Locale;

    invoke-direct/range {v3 .. v11}, LvI/b;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
