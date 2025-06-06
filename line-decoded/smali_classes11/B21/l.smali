.class public final LB21/l;
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
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothContext$onPackageReady$1"
    f = "ElsaPhotoBoothContext.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/l;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

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

    new-instance p1, LB21/l;

    iget-object p0, p0, LB21/l;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-direct {p1, p0, p2}, LB21/l;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB21/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB21/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB21/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LB21/l;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->h:Lx21/f;

    invoke-virtual {p1}, Lx21/f;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->mountFilePackage(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
