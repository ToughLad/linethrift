.class public final LBM/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.repository.LightsCatalogRepositoryImpl$getLightsContentsInfoPagingData$apiHandler$2"
    f = "LightsCatalogRepositoryImpl.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBM/m;

.field public final synthetic d:LAM/a;

.field public final synthetic e:LA50/v;


# direct methods
.method public constructor <init>(LBM/m;LAM/a;LA50/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBM/j;->c:LBM/m;

    iput-object p2, p0, LBM/j;->d:LAM/a;

    iput-object p3, p0, LBM/j;->e:LA50/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LBM/j;

    iget-object v1, p0, LBM/j;->e:LA50/v;

    iget-object v2, p0, LBM/j;->c:LBM/m;

    iget-object p0, p0, LBM/j;->d:LAM/a;

    invoke-direct {v0, v2, p0, v1, p2}, LBM/j;-><init>(LBM/m;LAM/a;LA50/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBM/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBM/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBM/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBM/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBM/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LBM/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBM/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LBM/j;->c:LBM/m;

    iget-object v1, v1, LBM/m;->b:LwM/a;

    iget-object v3, p0, LBM/j;->d:LAM/a;

    check-cast v3, LAM/a$a;

    iget-wide v3, v3, LAM/a$a;->a:J

    iput-object p1, p0, LBM/j;->b:Ljava/lang/Object;

    iput v2, p0, LBM/j;->a:I

    invoke-virtual {v1, v3, v4, p1, p0}, LwM/a;->a(JLjava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    if-nez v0, :cond_3

    iget-object p0, p0, LBM/j;->e:LA50/v;

    invoke-virtual {p0, p1}, LA50/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
