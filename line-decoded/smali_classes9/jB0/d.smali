.class public final LjB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjB0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjB0/d$a;
    }
.end annotation


# static fields
.field public static final e:LjB0/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:LkB0/d;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjB0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjB0/d;->e:LjB0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYU/a;LkB0/d;)V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LjB0/d;->b:LYU/a;

    iput-object p3, p0, LjB0/d;->c:LkB0/d;

    iput-object v0, p0, LjB0/d;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(LfC0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfC0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v2, "AOS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, LfC0/g;->f:Ljava/lang/Integer;

    const-string v2, "deliveryTimeInHours"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p1, LfC0/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, LfC0/g;->c:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "billingId"

    iget-object v2, p1, LfC0/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p1, LfC0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, LfC0/g;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, LfC0/g;->g:Ljava/util/List;

    iget-object v1, p0, LjB0/d;->d:Lcom/google/gson/Gson;

    const-string v2, "gson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LjB0/b;

    invoke-direct {v2}, LjB0/b;-><init>()V

    invoke-virtual {v2}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    :catch_1
    const-string p1, "userSelections"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LlB0/u;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v8, p1}, LlB0/u;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v9, p2

    check-cast v9, Lok1/d;

    iget-object v4, p0, LjB0/d;->c:LkB0/d;

    const-string v5, "/api/v3/avatar/purchase-then-start"

    invoke-virtual/range {v4 .. v9}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LkB0/e;

    invoke-direct {v2}, LkB0/e;-><init>()V

    const-string v0, "transactionId"

    invoke-virtual {v2, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LlB0/p;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v4, p1}, LlB0/p;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v5, p2

    check-cast v5, Lok1/d;

    iget-object v0, p0, LjB0/d;->c:LkB0/d;

    const-string v1, "/api/v3/avatar/one"

    invoke-virtual/range {v0 .. v5}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LjB0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjB0/f;

    iget v1, v0, LjB0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/f;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/f;

    invoke-direct {v0, p0, p3}, LjB0/f;-><init>(LjB0/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LjB0/f;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LjB0/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LkB0/e;

    invoke-direct {v3}, LkB0/e;-><init>()V

    iget-object p3, p0, LjB0/d;->b:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    const-string v1, "region"

    invoke-virtual {v3, p3, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-static {p3}, LjB0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "language"

    invoke-virtual {v3, v1, v4}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-virtual {v3, p1, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const-string p1, "transactionId"

    invoke-virtual {v3, p2, p1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v5, LlB0/q;

    invoke-direct {v5, p3}, LlB0/q;-><init>(Landroid/content/Context;)V

    iput v2, v6, LjB0/f;->c:I

    const-string v2, "/api/v3/billing/products"

    const/4 v4, 0x0

    iget-object v1, p0, LjB0/d;->c:LkB0/d;

    invoke-virtual/range {v1 .. v6}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    return-object p3
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LjB0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/e;

    iget v1, v0, LjB0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/e;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/e;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/e;-><init>(LjB0/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LjB0/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LjB0/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LkB0/e;

    invoke-direct {v3}, LkB0/e;-><init>()V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "thumbnailAmount"

    invoke-virtual {v3, p2, p1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "categories"

    invoke-virtual {v3, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "includedStatuses"

    invoke-virtual {v3, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "excludedStatuses"

    invoke-virtual {v3, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v5, LlB0/o;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v5, p1}, LlB0/o;-><init>(Landroid/content/Context;)V

    iput v2, v6, LjB0/e;->c:I

    const-string v2, "/api/v3/avatar/all"

    const/4 v4, 0x0

    iget-object v1, p0, LjB0/d;->c:LkB0/d;

    invoke-virtual/range {v1 .. v6}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, LlB0/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v5, p1

    check-cast v5, Lok1/d;

    iget-object v0, p0, LjB0/d;->c:LkB0/d;

    const-string v1, "/api/v1/oa/make-friend"

    invoke-virtual/range {v0 .. v5}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LkB0/e;

    invoke-direct {v2}, LkB0/e;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p2, "entryType"

    invoke-virtual {v2, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v4, LlB0/s;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v4, p1}, LlB0/s;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v5, p3

    check-cast v5, Lok1/d;

    iget-object v0, p0, LjB0/d;->c:LkB0/d;

    const-string v1, "/api/v3/ui/hub"

    invoke-virtual/range {v0 .. v5}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAiAvatarPagesStructure;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LkB0/e;

    invoke-direct {v2}, LkB0/e;-><init>()V

    const-string v0, "category"

    invoke-virtual {v2, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "checkOa"

    invoke-virtual {v2, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjB0/d;->b:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "region"

    invoke-virtual {v2, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-static {p1}, LjB0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v2, v0, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LlB0/t;

    invoke-direct {v4, p1}, LlB0/t;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v5, p2

    check-cast v5, Lok1/d;

    iget-object v0, p0, LjB0/d;->c:LkB0/d;

    const-string v1, "/api/v3/ui/pageConfigs"

    invoke-virtual/range {v0 .. v5}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LfC0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v2, "AOS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p2, LfC0/k;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p2, LfC0/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p2, LfC0/k;->c:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "billingId"

    iget-object v2, p2, LfC0/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "transactionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p2, LfC0/k;->e:Ljava/lang/Integer;

    const-string v0, "deliveryTimeInHours"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LlB0/v;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v5, p1}, LlB0/v;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v6, p3

    check-cast v6, Lok1/d;

    iget-object v1, p0, LjB0/d;->c:LkB0/d;

    const-string v2, "/api/v1/billing/purchase"

    invoke-virtual/range {v1 .. v6}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LkB0/e;

    invoke-direct {v2}, LkB0/e;-><init>()V

    const-string v0, "transactionId"

    invoke-virtual {v2, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, LlB0/y;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v4, p1}, LlB0/y;-><init>(Landroid/content/Context;)V

    const-string v1, "/api/v3/avatar/retry"

    move-object v5, p2

    check-cast v5, Lok1/d;

    iget-object v0, p0, LjB0/d;->c:LkB0/d;

    invoke-virtual/range {v0 .. v5}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRefundResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "transactionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p2, :cond_0

    const-string p1, "status"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "retryable"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v6, LlB0/w;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/w;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v7, p4

    check-cast v7, Lok1/d;

    iget-object v2, p0, LjB0/d;->c:LkB0/d;

    const-string v3, "/api/v3/avatar/refund"

    invoke-virtual/range {v2 .. v7}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 7

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LkB0/e;

    invoke-direct {v3}, LkB0/e;-><init>()V

    const-string v0, "transactionId"

    invoke-virtual {v3, p1, v0}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "checkOa"

    invoke-virtual {v3, p1, p3}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LlB0/r;

    iget-object p1, p0, LjB0/d;->a:Landroid/content/Context;

    invoke-direct {v5, p1}, LlB0/r;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v6, p2

    check-cast v6, Lok1/d;

    iget-object v1, p0, LjB0/d;->c:LkB0/d;

    const-string v2, "/api/v3/avatar/progress"

    invoke-virtual/range {v1 .. v6}, LkB0/d;->b(Ljava/lang/String;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
