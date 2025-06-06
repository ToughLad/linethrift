.class public final Lw21/c;
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
    c = "com.linecorp.voip2.dependency.elsa.camera.ElsaCameraSession$moveToState$1"
    f = "ElsaCameraSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lw21/a;

.field public final synthetic b:Lw21/a$e;

.field public final synthetic c:Llg/j;


# direct methods
.method public constructor <init>(Lw21/a;Lw21/a$e;Llg/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw21/a;",
            "Lw21/a$e;",
            "Llg/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw21/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/c;->a:Lw21/a;

    iput-object p2, p0, Lw21/c;->b:Lw21/a$e;

    iput-object p3, p0, Lw21/c;->c:Llg/j;

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

    new-instance p1, Lw21/c;

    iget-object v0, p0, Lw21/c;->b:Lw21/a$e;

    iget-object v1, p0, Lw21/c;->c:Llg/j;

    iget-object p0, p0, Lw21/c;->a:Lw21/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lw21/c;-><init>(Lw21/a;Lw21/a$e;Llg/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw21/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw21/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw21/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/c;->a:Lw21/a;

    iget-object v0, p1, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21/a$e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lw21/c;->b:Lw21/a$e;

    invoke-virtual {v1}, Lw21/a$e;->d()I

    move-result v2

    invoke-virtual {v0}, Lw21/a$e;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw21/a$e;->d()I

    move-result v3

    invoke-virtual {v1}, Lw21/a$e;->d()I

    move-result v6

    if-eq v3, v6, :cond_14

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    sget-object v8, Lw21/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v3, :cond_2

    sget-object v0, Lw21/a$e;->CONNECT:Lw21/a$e;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lw21/a$e;->START:Lw21/a$e;

    goto :goto_1

    :cond_4
    sget-object v0, Lw21/a$e;->PREVIEW:Lw21/a$e;

    goto :goto_1

    :cond_5
    sget-object v0, Lw21/a$e;->PREVIEW:Lw21/a$e;

    goto :goto_1

    :cond_6
    sget-object v8, Lw21/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_7

    sget-object v0, Lw21/a$e;->DISCONNECT:Lw21/a$e;

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lw21/a$e;->DISCONNECT:Lw21/a$e;

    goto :goto_1

    :cond_9
    sget-object v0, Lw21/a$e;->START:Lw21/a$e;

    goto :goto_1

    :cond_a
    sget-object v0, Lw21/a$e;->CONNECT:Lw21/a$e;

    :goto_1
    iget-object v8, p1, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v8, p1, Lw21/a;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State changed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lw21/a;->c(Ljava/lang/String;)V

    iget-object v8, p1, Lw21/a;->m:Lw21/a$b;

    sget-object v9, Lw21/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_10

    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_d

    if-ne v9, v3, :cond_c

    iput-boolean v4, p1, Lw21/a;->j:Z

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lw21/a$b;->c()V

    :cond_b
    iget-boolean v3, p1, Lw21/a;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "Released"

    invoke-virtual {p1, v3}, Lw21/a;->c(Ljava/lang/String;)V

    iget-object v3, p1, Lw21/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x0

    iget-object v6, p1, Lw21/a;->d:LXl1/c;

    invoke-static {v6, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_1

    iget-boolean v3, p1, Lw21/a;->j:Z

    invoke-interface {v8, v3}, Lw21/a$b;->b(Z)V

    goto/16 :goto_0

    :cond_f
    iput-boolean v4, p1, Lw21/a;->j:Z

    if-eqz v8, :cond_1

    iget-object v3, p0, Lw21/c;->c:Llg/j;

    invoke-interface {v8, v3}, Lw21/a$b;->f(Llg/j;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, p1, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_12

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lw21/a$b;->d()V

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lw21/a;->k:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lw21/a;->d()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8}, Lw21/a$b;->a()V

    :cond_13
    iget-boolean v6, p1, Lw21/a;->j:Z

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lw21/a;->k:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lw21/a;->e()V

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
