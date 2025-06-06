.class public final LTI0/u;
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
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl$storeTemplate$job$1"
    f = "UgtRepositoryImpl.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTI0/t;

.field public final synthetic e:LlM0/a;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;LTI0/t;LlM0/a;Ljava/util/Set;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LTI0/t;",
            "LlM0/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTI0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTI0/u;->c:Lxk1/a;

    iput-object p2, p0, LTI0/u;->d:LTI0/t;

    iput-object p3, p0, LTI0/u;->e:LlM0/a;

    iput-object p4, p0, LTI0/u;->f:Ljava/util/Set;

    iput-object p5, p0, LTI0/u;->g:Lxk1/l;

    iput-object p6, p0, LTI0/u;->h:Lxk1/a;

    iput-object p7, p0, LTI0/u;->i:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LTI0/u;

    iget-object v6, p0, LTI0/u;->h:Lxk1/a;

    iget-object v7, p0, LTI0/u;->i:Lxk1/l;

    iget-object v1, p0, LTI0/u;->c:Lxk1/a;

    iget-object v2, p0, LTI0/u;->d:LTI0/t;

    iget-object v3, p0, LTI0/u;->e:LlM0/a;

    iget-object v4, p0, LTI0/u;->f:Ljava/util/Set;

    iget-object v5, p0, LTI0/u;->g:Lxk1/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LTI0/u;-><init>(Lxk1/a;LTI0/t;LlM0/a;Ljava/util/Set;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTI0/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTI0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTI0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTI0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTI0/u;->a:I

    iget-object v2, p0, LTI0/u;->h:Lxk1/a;

    const/4 v3, 0x1

    iget-object v4, p0, LTI0/u;->d:LTI0/t;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LTI0/u;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTI0/u;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v1, p0, LTI0/u;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LTI0/u;->e:LlM0/a;

    iget-object v5, p0, LTI0/u;->f:Ljava/util/Set;

    iput-object p1, p0, LTI0/u;->b:Ljava/lang/Object;

    iput v3, p0, LTI0/u;->a:I

    invoke-virtual {v4, p1, v1, v5, p0}, LTI0/t;->g(LSl1/F;LlM0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    invoke-static {v0}, LSl1/G;->e(LSl1/F;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTI0/t;->p(Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "UgtRepositoryImpl"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LH4/G;->g(Lmk1/g;)V

    invoke-virtual {v4, p1}, LTI0/t;->x(Ljava/lang/String;)V

    invoke-interface {v0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->g(Lmk1/g;)V

    iget-object p1, p0, LTI0/u;->g:Lxk1/l;

    invoke-virtual {v4, p1}, LTI0/t;->y(Lxk1/l;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LTI0/u;->i:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v4}, LTI0/t;->w()V

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_3
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v4}, LTI0/t;->w()V

    throw p0
.end method
