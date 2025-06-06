.class public final Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;

    iget v1, v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;-><init>(Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, LcK/o;->a:LcK/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, LcK/d;->a:LcK/d$a;

    :try_start_2
    iput-object p2, p1, LcK/d$a;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "ctx"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LjM/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LcK/d$a;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;->a:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;

    invoke-virtual {p0, p1}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$4;->a:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$4;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    iput v2, v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p0, LcK/c;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
