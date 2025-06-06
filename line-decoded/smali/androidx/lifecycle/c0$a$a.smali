.class public final Landroidx/lifecycle/c0$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/H;

.field public c:LSl1/F;

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/t;

.field public final synthetic f:Landroidx/lifecycle/t$b;

.field public final synthetic g:LSl1/F;

.field public final synthetic h:Lok1/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;LSl1/F;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$b;",
            "LSl1/F;",
            "Lxk1/p<",
            "-",
            "LSl1/F;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/c0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/c0$a$a;->e:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/c0$a$a;->f:Landroidx/lifecycle/t$b;

    iput-object p3, p0, Landroidx/lifecycle/c0$a$a;->g:LSl1/F;

    check-cast p4, Lok1/j;

    iput-object p4, p0, Landroidx/lifecycle/c0$a$a;->h:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/lifecycle/c0$a$a;

    iget-object v4, p0, Landroidx/lifecycle/c0$a$a;->h:Lok1/j;

    iget-object v1, p0, Landroidx/lifecycle/c0$a$a;->e:Landroidx/lifecycle/t;

    iget-object v2, p0, Landroidx/lifecycle/c0$a$a;->f:Landroidx/lifecycle/t$b;

    iget-object v3, p0, Landroidx/lifecycle/c0$a$a;->g:LSl1/F;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/c0$a$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;LSl1/F;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/lifecycle/c0$a$a;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/c0$a$a;->e:Landroidx/lifecycle/t;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/c0$a$a;->b:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Landroidx/lifecycle/c0$a$a;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/c0$a$a;->f:Landroidx/lifecycle/t$b;

    iget-object v7, p0, Landroidx/lifecycle/c0$a$a;->g:LSl1/F;

    iget-object v11, p0, Landroidx/lifecycle/c0$a$a;->h:Lok1/j;

    iput-object v6, p0, Landroidx/lifecycle/c0$a$a;->a:Lkotlin/jvm/internal/H;

    iput-object v1, p0, Landroidx/lifecycle/c0$a$a;->b:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Landroidx/lifecycle/c0$a$a;->c:LSl1/F;

    iput v4, p0, Landroidx/lifecycle/c0$a$a;->d:I

    new-instance v9, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v9, v4, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, LSl1/l;->p()V

    sget-object p0, Landroidx/lifecycle/t$a;->Companion:Landroidx/lifecycle/t$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/t$a$a;->c(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Landroidx/lifecycle/t$a$a;->a(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;

    move-result-object v8

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v10

    new-instance v4, Landroidx/lifecycle/c0$a$a$a;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/c0$a$a$a;-><init>(Landroidx/lifecycle/t$a;Lkotlin/jvm/internal/H;LSl1/F;Landroidx/lifecycle/t$a;LSl1/l;Lem1/c;Lxk1/p;)V

    iput-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v9}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v6

    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object p0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    if-eqz p0, :cond_7

    invoke-virtual {v3, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_7
    throw p1
.end method
