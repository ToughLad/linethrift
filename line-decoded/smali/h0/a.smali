.class public final Lh0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lh0/j<",
        "Ljava/lang/Object;",
        "Lh0/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lh0/n;

.field public b:Lkotlin/jvm/internal/D;

.field public c:I

.field public final synthetic d:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh0/w0;

.field public final synthetic g:J

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b;Ljava/lang/Object;Lh0/w0;JLxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0/a;->d:Lh0/b;

    iput-object p2, p0, Lh0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->f:Lh0/w0;

    iput-wide p4, p0, Lh0/a;->g:J

    iput-object p6, p0, Lh0/a;->h:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh0/a;

    iget-object v3, p0, Lh0/a;->f:Lh0/w0;

    iget-object v1, p0, Lh0/a;->d:Lh0/b;

    iget-object v2, p0, Lh0/a;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lh0/a;->g:J

    iget-object v6, p0, Lh0/a;->h:Lxk1/l;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lh0/a;-><init>(Lh0/b;Ljava/lang/Object;Lh0/w0;JLxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh0/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lh0/a;->c:I

    const/4 v1, 0x1

    iget-object v7, v5, Lh0/a;->d:Lh0/b;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lh0/a;->b:Lkotlin/jvm/internal/D;

    iget-object v1, v5, Lh0/a;->a:Lh0/n;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lh0/b;->c:Lh0/n;

    iget-object v2, v7, Lh0/b;->a:Lh0/K0;

    invoke-interface {v2}, Lh0/K0;->a()Lxk1/l;

    move-result-object v2

    iget-object v3, v5, Lh0/a;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s;

    iput-object v2, v0, Lh0/n;->c:Lh0/s;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, Lh0/a;->f:Lh0/w0;

    :try_start_2
    iget-object v2, v0, Lh0/w0;->c:Ljava/lang/Object;

    iget-object v3, v7, Lh0/b;->e:LO0/y0;

    invoke-virtual {v3, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v7, Lh0/b;->d:LO0/y0;

    invoke-virtual {v3, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Lh0/b;->c:Lh0/n;

    iget-object v3, v2, Lh0/n;->b:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v2, Lh0/n;->c:Lh0/s;

    invoke-static {v3}, LCL0/a;->b(Lh0/s;)Lh0/s;

    move-result-object v11

    iget-wide v12, v2, Lh0/n;->d:J

    iget-boolean v3, v2, Lh0/n;->f:Z

    new-instance v8, Lh0/n;

    iget-object v9, v2, Lh0/n;->a:Lh0/K0;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lh0/n;-><init>(Lh0/K0;Ljava/lang/Object;Lh0/s;JJZ)V

    new-instance v9, Lkotlin/jvm/internal/D;

    invoke-direct {v9}, Lkotlin/jvm/internal/D;-><init>()V

    iget-wide v2, v5, Lh0/a;->g:J

    new-instance v4, Lh0/a$a;

    iget-object v10, v5, Lh0/a;->h:Lxk1/l;

    invoke-direct {v4, v7, v8, v10, v9}, Lh0/a$a;-><init>(Lh0/b;Lh0/n;Lxk1/l;Lkotlin/jvm/internal/D;)V

    iput-object v8, v5, Lh0/a;->a:Lh0/n;

    iput-object v9, v5, Lh0/a;->b:Lkotlin/jvm/internal/D;

    iput v1, v5, Lh0/a;->c:I

    move-object v1, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lh0/v0;->b(Lh0/n;Lh0/h;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lh0/i;->BoundReached:Lh0/i;

    goto :goto_1

    :cond_3
    sget-object v0, Lh0/i;->Finished:Lh0/i;

    :goto_1
    invoke-static {v7}, Lh0/b;->b(Lh0/b;)V

    new-instance v2, Lh0/j;

    invoke-direct {v2, v1, v0}, Lh0/j;-><init>(Lh0/n;Lh0/i;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v7}, Lh0/b;->b(Lh0/b;)V

    throw v0
.end method
