.class public final LTI0/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI0/t;->b(LSl1/F;Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl$restoreTemplate$1"
    f = "UgtRepositoryImpl.kt"
    l = {
        0xe7
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

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:LTI0/t;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LSl1/F;

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LIM0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Ljava/io/File;LTI0/t;Lxk1/a;LSl1/F;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "LTI0/t;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LSl1/F;",
            "Lxk1/l<",
            "-",
            "LIM0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTI0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTI0/t$a;->c:Lxk1/a;

    iput-object p2, p0, LTI0/t$a;->d:Ljava/io/File;

    iput-object p3, p0, LTI0/t$a;->e:LTI0/t;

    iput-object p4, p0, LTI0/t$a;->f:Lxk1/a;

    iput-object p5, p0, LTI0/t$a;->g:LSl1/F;

    iput-object p6, p0, LTI0/t$a;->h:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LTI0/t$a;

    iget-object v5, p0, LTI0/t$a;->g:LSl1/F;

    iget-object v6, p0, LTI0/t$a;->h:Lxk1/l;

    iget-object v1, p0, LTI0/t$a;->c:Lxk1/a;

    iget-object v2, p0, LTI0/t$a;->d:Ljava/io/File;

    iget-object v3, p0, LTI0/t$a;->e:LTI0/t;

    iget-object v4, p0, LTI0/t$a;->f:Lxk1/a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LTI0/t$a;-><init>(Lxk1/a;Ljava/io/File;LTI0/t;Lxk1/a;LSl1/F;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTI0/t$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTI0/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTI0/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTI0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LTI0/t$a;->e:LTI0/t;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LTI0/t$a;->a:I

    iget-object v3, p0, LTI0/t$a;->f:Lxk1/a;

    iget-object v4, p0, LTI0/t$a;->h:Lxk1/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, LTI0/t$a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTI0/t$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v2, p0, LTI0/t$a;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LTI0/t$a;->d:Ljava/io/File;

    invoke-static {v2}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LSl1/G;->e(LSl1/F;)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v8, "UgtRepositoryImpl"

    invoke-virtual {v7, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTI0/t;->i(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    :try_start_2
    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v7

    invoke-static {v7}, LH4/G;->g(Lmk1/g;)V

    iget-object v7, p0, LTI0/t$a;->g:LSl1/F;

    iput-object p1, p0, LTI0/t$a;->b:Ljava/lang/Object;

    iput v6, p0, LTI0/t$a;->a:I

    invoke-virtual {v0, v7, v2, p0}, LTI0/t;->h(LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, LIM0/e;

    if-nez p1, :cond_4

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :try_start_3
    invoke-static {p0}, LSl1/G;->e(LSl1/F;)V

    const/16 p0, 0x1ff

    invoke-static {p1, v5, v5, v5, p0}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_5

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method
