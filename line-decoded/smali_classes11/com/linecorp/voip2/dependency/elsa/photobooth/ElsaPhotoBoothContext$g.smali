.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->release()V
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
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothContext$release$1"
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
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

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

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->finalize()V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
