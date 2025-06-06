.class public final Lw21/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/b$a;
    }
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
    c = "com.linecorp.voip2.dependency.elsa.camera.ElsaCameraSession$connect$1"
    f = "ElsaCameraSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lw21/a;


# direct methods
.method public constructor <init>(Lw21/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw21/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw21/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/b;->a:Lw21/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lw21/b;

    iget-object p0, p0, Lw21/b;->a:Lw21/a;

    invoke-direct {p1, p0, p2}, Lw21/b;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw21/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw21/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw21/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lw21/b;->a:Lw21/a;

    iget-object p1, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw21/a$e;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lw21/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "ConnectCamera("

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lw21/a;->k:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): resume camera"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw21/a;->c(Ljava/lang/String;)V

    new-instance p1, Lw21/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw21/f;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lw21/a;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isPaused="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw21/a;->h:Llg/i;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw21/a;->c(Ljava/lang/String;)V

    new-instance v4, Lw21/a$a;

    invoke-direct {v4, p0}, Lw21/a$a;-><init>(Lw21/a;)V

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v1

    invoke-virtual {p1}, Llg/i;->a()Llg/i;

    move-result-object v3

    iget-object v5, p0, Lw21/a;->b:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    iget-object v2, p0, Lw21/a;->a:Landroid/content/Context;

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/camera/j;->h(Landroid/content/Context;Llg/i;Lcom/linecorp/elsa/camera/j$a;Landroid/graphics/SurfaceTexture;Lcom/linecorp/elsa/camera/a$c;Lcom/linecorp/elsa/camera/a$b;)Llg/l;

    move-result-object p1

    iput-object p1, p0, Lw21/a;->i:Llg/l;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
