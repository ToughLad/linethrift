.class public final LjB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjB0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjB0/g$a;
    }
.end annotation


# static fields
.field public static final e:LjB0/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LkB0/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjB0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjB0/g;->e:LjB0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LkB0/a;)V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    iput-object p2, p0, LjB0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LjB0/g;->c:LkB0/a;

    iput-object v0, p0, LjB0/g;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(LfC0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LjB0/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/g$d;

    iget v1, v0, LjB0/g$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$d;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$d;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/g$d;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/g$d;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v3, "AOS"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v1, p1, LfC0/g;->f:Ljava/lang/Integer;

    const-string v3, "deliveryTimeInHours"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "category"

    iget-object v3, p1, LfC0/g;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p1, LfC0/g;->c:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "productId"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "billingId"

    iget-object v3, p1, LfC0/g;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "locale"

    iget-object v3, p1, LfC0/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Ljava/lang/Integer;

    iget v3, p1, LfC0/g;->a:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "price"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p1, LfC0/g;->g:Ljava/util/List;

    iget-object v1, p0, LjB0/g;->d:Lcom/google/gson/Gson;

    const-string v3, "gson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LjB0/b;

    invoke-direct {v3}, LjB0/b;-><init>()V

    invoke-virtual {v3}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v4

    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    :catch_1
    const-string p1, "userSelections"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LkB0/a$a;->POST:LkB0/a$a;

    new-instance v6, LlB0/u;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/u;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$d;->c:I

    const-string v2, "/api/v3/avatar/purchase-then-start"

    const/4 v4, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LjB0/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/g$b;

    iget v1, v0, LjB0/g$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$b;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/g$b;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/g$b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$b;->c:I

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

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    const-string p2, "transactionId"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/p;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/p;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$b;->c:I

    const-string v2, "/api/v3/avatar/one"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LjB0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjB0/j;

    iget v1, v0, LjB0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/j;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/j;

    invoke-direct {v0, p0, p3}, LjB0/j;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LjB0/j;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/j;->c:I

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

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    const-string p3, "region"

    iget-object v1, p0, LjB0/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, p3}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-static {p3}, LjB0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "language"

    invoke-virtual {v4, v1, v3}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-virtual {v4, p1, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    const-string p1, "transactionId"

    invoke-virtual {v4, p2, p1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/q;

    invoke-direct {v6, p3}, LlB0/q;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/j;->c:I

    const-string v2, "/api/v3/billing/products"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    return-object p3
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LjB0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/h;

    iget v1, v0, LjB0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/h;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/h;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/h;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/h;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/h;->c:I

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

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "thumbnailAmount"

    invoke-virtual {v4, p2, p1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "categories"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "includedStatuses"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "excludedStatuses"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/o;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/o;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/h;->c:I

    const-string v2, "/api/v3/avatar/all"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    sget-object v2, LkB0/a$a;->POST:LkB0/a$a;

    new-instance v5, LlB0/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v6, p1

    check-cast v6, Lok1/d;

    iget-object v0, p0, LjB0/g;->c:LkB0/a;

    const-string v1, "/api/v1/oa/make-friend"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LjB0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjB0/k;

    iget v1, v0, LjB0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/k;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/k;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LjB0/k;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LjB0/k;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v4, p3, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    const-string p2, "entryType"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/s;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/s;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/k;->c:I

    const-string v2, "/api/v3/ui/hub"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p3, LAiAvatarHubStructure;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LjB0/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/g$c;

    iget v1, v0, LjB0/g$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$c;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/g$c;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/g$c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$c;->c:I

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

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    const-string p2, "category"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "checkOa"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "region"

    iget-object p2, p0, LjB0/g;->b:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-static {p1}, LjB0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-virtual {v4, p2, v1}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/t;

    invoke-direct {v6, p1}, LlB0/t;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$c;->c:I

    const-string v2, "/api/v3/ui/pageConfigs"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, LAiAvatarPagesStructure;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final h(Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, LjB0/g$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjB0/g$e;

    iget v1, v0, LjB0/g$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$e;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$e;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LjB0/g$e;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LjB0/g$e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v3, "AOS"

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget v1, p2, LfC0/k;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "price"

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "locale"

    iget-object v3, p2, LfC0/k;->b:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p2, LfC0/k;->c:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "productId"

    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "billingId"

    iget-object v3, p2, LfC0/k;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "transactionId"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p2, LfC0/k;->e:Ljava/lang/Integer;

    const-string p3, "deliveryTimeInHours"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LkB0/a$a;->POST:LkB0/a$a;

    new-instance v6, LlB0/v;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/v;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$e;->c:I

    const-string v2, "/api/v1/billing/purchase"

    const/4 v4, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LjB0/g$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/g$g;

    iget v1, v0, LjB0/g$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$g;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$g;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/g$g;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/g$g;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$g;->c:I

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

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    const-string p2, "transactionId"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkB0/a$a;->POST:LkB0/a$a;

    new-instance v6, LlB0/y;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/y;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$g;->c:I

    const-string v2, "/api/v3/avatar/retry"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
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

    instance-of v0, p4, LjB0/g$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjB0/g$f;

    iget v1, v0, LjB0/g$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/g$f;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/g$f;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, LjB0/g$f;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, LjB0/g$f;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/g$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "transactionId"

    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p2, :cond_3

    const-string p1, "status"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "retryable"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v3, LkB0/a$a;->POST:LkB0/a$a;

    new-instance v6, LlB0/w;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/w;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/g$f;->c:I

    const-string v2, "/api/v3/avatar/refund"

    const/4 v4, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p4, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRefundResult;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LjB0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjB0/i;

    iget v1, v0, LjB0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjB0/i;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LjB0/i;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LjB0/i;-><init>(LjB0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LjB0/i;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LjB0/i;->c:I

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

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkB0/e;

    invoke-direct {v4}, LkB0/e;-><init>()V

    const-string p2, "transactionId"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "checkOa"

    invoke-virtual {v4, p1, p2}, LkB0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkB0/a$a;->GET:LkB0/a$a;

    new-instance v6, LlB0/r;

    iget-object p1, p0, LjB0/g;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LlB0/r;-><init>(Landroid/content/Context;)V

    iput v2, v7, LjB0/i;->c:I

    const-string v2, "/api/v3/avatar/progress"

    const/4 v5, 0x0

    iget-object v1, p0, LjB0/g;->c:LkB0/a;

    invoke-virtual/range {v1 .. v7}, LkB0/a;->a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
