.class public final LLP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLP/a$a;
    }
.end annotation


# instance fields
.field public final a:LJP/a;

.field public final b:LI3/a0;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJP/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJP/a;)V
    .locals 3

    new-instance v0, LI3/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/a0;-><init>(I)V

    const-string v1, "commercePluginExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLP/a;->a:LJP/a;

    iput-object v0, p0, LLP/a;->b:LI3/a0;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LLP/a;->c:Lcom/google/gson/Gson;

    invoke-interface {p1}, LJP/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJP/a$c;

    const-string v1, "User-Agent"

    invoke-direct {v0, v1, p1}, LJP/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LJP/a$c;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {p1, v1, v2}, LJP/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, p1}, [LJP/a$c;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLP/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(LLP/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLP/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLP/s;

    iget v1, v0, LLP/s;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLP/s;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLP/s;

    invoke-direct {v0, p0, p3}, LLP/s;-><init>(LLP/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LLP/s;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LLP/s;->h:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LLP/s;->a:LLP/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LLP/s;->e:Ljava/lang/String;

    iget-object p1, v6, LLP/s;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v6, LLP/s;->c:Ljava/lang/String;

    iget-object v1, v6, LLP/s;->b:Ljava/lang/String;

    iget-object v3, v6, LLP/s;->a:LLP/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LLP/a;->d:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    iput-object p0, v6, LLP/s;->a:LLP/a;

    iput-object p1, v6, LLP/s;->b:Ljava/lang/String;

    iput-object p2, v6, LLP/s;->c:Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v6, LLP/s;->d:Ljava/util/Collection;

    const-string v1, "X-Line-ChannelToken"

    iput-object v1, v6, LLP/s;->e:Ljava/lang/String;

    iput v3, v6, LLP/s;->h:I

    iget-object v3, p0, LLP/a;->a:LJP/a;

    invoke-interface {v3, v6}, LJP/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, p2

    move p2, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/String;

    new-instance v3, LJP/a$c;

    invoke-direct {v3, p0, p3}, LJP/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LJP/a$b;->POST:LJP/a$b;

    iput-object v1, v6, LLP/s;->a:LLP/a;

    iput-object v7, v6, LLP/s;->b:Ljava/lang/String;

    iput-object v7, v6, LLP/s;->c:Ljava/lang/String;

    iput-object v7, v6, LLP/s;->d:Ljava/util/Collection;

    iput-object v7, v6, LLP/s;->e:Ljava/lang/String;

    iput p2, v6, LLP/s;->h:I

    invoke-virtual/range {v1 .. v6}, LLP/a;->c(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, v1

    :goto_4
    check-cast p3, LJg1/b;

    if-nez p3, :cond_6

    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_6
    invoke-static {p0, p3}, LLP/a;->b(LLP/a;LJg1/b;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, LLP/r;

    invoke-direct {p1}, LLP/r;-><init>()V

    invoke-virtual {p1}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, LLP/a;->e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    move-result-object p0

    iget p1, p3, LJg1/b;->a:I

    if-nez p0, :cond_8

    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {p2, v7}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {p2, v7}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0
.end method

.method public static final b(LLP/a;LJg1/b;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LJg1/b;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    const-class v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    invoke-virtual {p0, p1, v1}, LLP/a;->e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->a()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponseError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponseError;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v1, v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$AuthError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$AuthError;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static synthetic d(LLP/a;Ljava/lang/String;LJP/a$b;Ljava/util/ArrayList;Lok1/j;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    iget-object p3, p0, LLP/a;->d:Ljava/util/List;

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LLP/a;->c(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LLP/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LLP/t;

    iget v1, v0, LLP/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLP/t;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLP/t;

    invoke-direct {v0, p0, p5}, LLP/t;-><init>(LLP/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LLP/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LLP/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LLP/a;->a:LJP/a;

    iput v3, p5, LLP/t;->c:I

    invoke-interface/range {p0 .. p5}, LJP/a;->b(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;LLP/t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LJg1/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJg1/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LLP/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LJg1/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;
    :try_end_0
    .catch LHa1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
