.class public final LB21/O;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer$processChromaKeyRequest$bitmap$1"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/O;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

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

    new-instance p1, LB21/O;

    iget-object p0, p0, LB21/O;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p1, p0, p2}, LB21/O;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB21/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB21/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB21/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB21/O;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB21/O;->b:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput v2, p0, LB21/O;->a:I

    new-instance v1, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    iget-object p0, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    new-instance p1, LB21/O$a;

    invoke-direct {p1, v1}, LB21/O$a;-><init>(LSl1/l;)V

    iput-object p1, p0, Lz21/l;->f:LV21/a$c;

    invoke-virtual {p0}, Lz21/l;->e()V

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
