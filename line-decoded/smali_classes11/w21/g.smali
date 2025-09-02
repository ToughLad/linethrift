.class public final Lw21/g;
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
    c = "com.linecorp.voip2.dependency.elsa.camera.ElsaCameraSession$updateFacing$1"
    f = "ElsaCameraSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lw21/a;

.field public final synthetic b:Llg/h;


# direct methods
.method public constructor <init>(Lw21/a;Llg/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw21/a;",
            "Llg/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw21/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/g;->a:Lw21/a;

    iput-object p2, p0, Lw21/g;->b:Llg/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lw21/g;

    iget-object v0, p0, Lw21/g;->a:Lw21/a;

    iget-object p0, p0, Lw21/g;->b:Llg/h;

    invoke-direct {p1, v0, p0, p2}, Lw21/g;-><init>(Lw21/a;Llg/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw21/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw21/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw21/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/g;->a:Lw21/a;

    iget-object v0, p1, Lw21/a;->h:Llg/i;

    iget-object v0, v0, Llg/i;->i:Llg/h;

    iget-object p0, p0, Lw21/g;->b:Llg/h;

    if-ne v0, p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw21/a;->b()Lw21/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update facing config("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw21/a;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lw21/a;->h:Llg/i;

    iput-object p0, v0, Llg/i;->i:Llg/h;

    iget-object p0, p1, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw21/a$e;->PREVIEW:Lw21/a$e;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lw21/a;->j:Z

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object p0

    iget-object p1, p1, Lw21/a;->h:Llg/i;

    invoke-virtual {p1}, Llg/i;->a()Llg/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
