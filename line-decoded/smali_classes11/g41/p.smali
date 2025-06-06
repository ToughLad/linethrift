.class public final Lg41/p;
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
    c = "com.linecorp.voip2.feature.screenshare.ScreenShareSupportChecker$updateSupportValue$1"
    f = "ScreenShareSupportChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lg41/n;

.field public final synthetic b:Lcom/linecorp/andromeda/core/session/constant/MediaType;


# direct methods
.method public constructor <init>(Lg41/n;Lcom/linecorp/andromeda/core/session/constant/MediaType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg41/n;",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg41/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg41/p;->a:Lg41/n;

    iput-object p2, p0, Lg41/p;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

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

    new-instance p1, Lg41/p;

    iget-object v0, p0, Lg41/p;->a:Lg41/n;

    iget-object p0, p0, Lg41/p;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-direct {p1, v0, p0, p2}, Lg41/p;-><init>(Lg41/n;Lcom/linecorp/andromeda/core/session/constant/MediaType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg41/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg41/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg41/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg41/p;->a:Lg41/n;

    iget-object v0, p1, Lg41/n;->a:Lcom/linecorp/andromeda/PresentationControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/PresentationControl;->isPresentationSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lg41/p;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lg41/n;->b:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p0, Lg41/n$b;

    invoke-direct {p0, v0, v1}, Lg41/n$b;-><init>(ZZ)V

    iget-object p1, p1, Lg41/n;->d:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
