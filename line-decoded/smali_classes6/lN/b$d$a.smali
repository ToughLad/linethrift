.class public final LlN/b$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Triple<",
        "+",
        "LfO/a;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;",
        ">;+",
        "Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.view.viewmodel.LightsWriteViewModel$validateMusicAndEffects$1$1"
    f = "LightsWriteViewModel.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlN/b;

.field public final synthetic c:LlN/b$b;


# direct methods
.method public constructor <init>(LlN/b;LlN/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/b;",
            "LlN/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/b$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlN/b$d$a;->b:LlN/b;

    iput-object p2, p0, LlN/b$d$a;->c:LlN/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LlN/b$d$a;

    iget-object v0, p0, LlN/b$d$a;->b:LlN/b;

    iget-object p0, p0, LlN/b$d$a;->c:LlN/b$b;

    invoke-direct {p1, v0, p0, p2}, LlN/b$d$a;-><init>(LlN/b;LlN/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlN/b$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlN/b$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlN/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlN/b$d$a;->a:I

    iget-object v2, p0, LlN/b$d$a;->b:LlN/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    :try_start_1
    iget-object v3, v2, LlN/b;->d:LcN/a;

    iget-object v1, p0, LlN/b$d$a;->c:LlN/b$b;

    iget-object v4, v1, LlN/b$b;->b:Ljava/util/List;

    iget-object v5, v1, LlN/b$b;->c:Ljava/util/List;

    iget-object v6, v1, LlN/b$b;->d:Ljava/util/List;

    iget-object v7, v1, LlN/b$b;->e:Ljava/util/List;

    iget-object v8, v1, LlN/b$b;->f:Ljava/util/List;

    iget-object v9, v1, LlN/b$b;->a:Ljava/util/List;

    iput p1, p0, LlN/b$d$a;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, LcN/a;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LlN/b$d$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;

    new-instance v3, LfO/a$b;

    iget-object p0, p1, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->b:Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;

    iget-object v4, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->c:Ljava/util/Map;

    iget-object v8, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->d:Ljava/util/Map;

    iget-object v9, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;->e:Ljava/util/Map;

    invoke-direct/range {v3 .. v9}, LfO/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p0, Lkotlin/Triple;

    iget-object v0, p1, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->c:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    invoke-direct {p0, v3, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    iget-object p0, v2, LlN/b;->b:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_1

    :cond_3
    sget-object p0, LfO/c;->COMMON:LfO/c;

    :goto_1
    new-instance p1, Lkotlin/Triple;

    new-instance v0, LfO/a$a;

    invoke-direct {v0, p0}, LfO/a$a;-><init>(LfO/c;)V

    new-instance p0, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v1, v1, v2, v3}, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
