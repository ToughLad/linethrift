.class final Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->d(Lxk1/l;Lxk1/l;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.create.impl.CreateSquarePresenterImpl$loadCategoryListFromServer$1"
    f = "CreateSquarePresenterImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

.field public final synthetic c:Lkotlin/jvm/internal/m;

.field public final synthetic d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->c:Lkotlin/jvm/internal/m;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->d:Lkotlin/jvm/internal/m;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->c:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->d:Lkotlin/jvm/internal/m;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    check-cast p1, Lrq0/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
