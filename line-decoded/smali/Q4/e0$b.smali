.class public final LQ4/e0$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LQ4/d0$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/d0$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQ4/O0;

.field public b:I

.field public synthetic c:LQ4/d0$a;

.field public synthetic d:Z

.field public final synthetic e:LQ4/V0;

.field public final synthetic f:LQ4/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/d0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LQ4/e0$b;->e:LQ4/V0;

    iput-object p1, p0, LQ4/e0$b;->f:LQ4/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/e0$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v7, v0, LQ4/e0$b;->f:LQ4/d0;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LQ4/e0$b;->a:LQ4/O0;

    iget-object v2, v0, LQ4/e0$b;->c:LQ4/d0$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LQ4/e0$b;->c:LQ4/d0$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LQ4/e0$b;->c:LQ4/d0$a;

    iget-boolean v6, v0, LQ4/e0$b;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, LQ4/e0$b;->e:LQ4/V0;

    if-eqz v6, :cond_3

    iget-object v6, v6, LQ4/V0;->c:LQ4/b;

    sget-object v8, LQ4/W0;->a:LQ4/W0;

    invoke-virtual {v6, v8}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v6, v2, LQ4/d0$a;->a:LQ4/h0;

    iget-object v6, v6, LQ4/h0;->b:LQ4/O0;

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    iput-object v2, v0, LQ4/e0$b;->c:LQ4/d0$a;

    iput v5, v0, LQ4/e0$b;->b:I

    invoke-static {v7, v6, v0}, LQ4/d0;->a(LQ4/d0;LQ4/O0;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v6, LQ4/O0;

    if-eqz v2, :cond_7

    iget-object v8, v2, LQ4/d0$a;->a:LQ4/h0;

    iput-object v2, v0, LQ4/e0$b;->c:LQ4/d0$a;

    iput-object v6, v0, LQ4/e0$b;->a:LQ4/O0;

    iput v4, v0, LQ4/e0$b;->b:I

    invoke-virtual {v8, v0}, LQ4/h0;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v4, LQ4/Q0;

    goto :goto_4

    :cond_7
    move-object v4, v3

    move-object v1, v6

    :goto_4
    if-eqz v4, :cond_8

    iget-object v6, v4, LQ4/Q0;->a:Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    iget-object v6, v2, LQ4/d0$a;->b:LQ4/Q0;

    if-eqz v6, :cond_a

    iget-object v8, v6, LQ4/Q0;->a:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-ne v8, v5, :cond_a

    move-object v4, v6

    :cond_a
    if-eqz v4, :cond_b

    iget-object v5, v4, LQ4/Q0;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_d

    if-eqz v2, :cond_c

    iget-object v5, v2, LQ4/d0$a;->b:LQ4/Q0;

    if-eqz v5, :cond_c

    iget-object v5, v5, LQ4/Q0;->b:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_d

    iget-object v4, v2, LQ4/d0$a;->b:LQ4/Q0;

    :cond_d
    move-object v14, v4

    if-nez v14, :cond_e

    iget-object v4, v7, LQ4/d0;->b:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v14}, LQ4/O0;->a(LQ4/Q0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v5, "Paging"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Refresh key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " returned from PagingSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    iget-object v5, v2, LQ4/d0$a;->a:LQ4/h0;

    iget-object v5, v5, LQ4/h0;->k:LSl1/v0;

    invoke-virtual {v5, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v2, LQ4/d0$a;->c:LSl1/v0;

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v2, LQ4/d0$a;

    iget-object v3, v7, LQ4/d0;->c:LQ4/A0;

    iget-object v5, v7, LQ4/d0;->e:LQ4/z;

    iget-object v5, v5, LQ4/z;->b:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LC10/f;

    new-instance v15, LQ4/e0$b$a;

    const-string v10, "refresh()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LQ4/d0;

    const-string v9, "refresh"

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LQ4/h0;

    iget-object v13, v0, LQ4/e0$b;->e:LQ4/V0;

    move-object v10, v1

    move-object v11, v3

    move-object v9, v4

    invoke-direct/range {v8 .. v15}, LQ4/h0;-><init>(Ljava/lang/Object;LQ4/O0;LQ4/A0;LC10/f;LQ4/V0;LQ4/Q0;LQ4/e0$b$a;)V

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    invoke-direct {v2, v8, v14, v0}, LQ4/d0$a;-><init>(LQ4/h0;LQ4/Q0;LSl1/v0;)V

    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ4/d0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ4/e0$b;

    iget-object v1, p0, LQ4/e0$b;->e:LQ4/V0;

    iget-object p0, p0, LQ4/e0$b;->f:LQ4/d0;

    invoke-direct {v0, p0, v1, p3}, LQ4/e0$b;-><init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/e0$b;->c:LQ4/d0$a;

    iput-boolean p2, v0, LQ4/e0$b;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ4/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
