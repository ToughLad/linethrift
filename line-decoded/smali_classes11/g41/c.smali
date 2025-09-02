.class public final Lg41/c;
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
    c = "com.linecorp.voip2.feature.screenshare.ScreenShareChannelChecker$HerschelDelegate$initializeChannelData$1"
    f = "ScreenShareChannelChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lg41/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg41/b$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg41/b$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg41/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg41/c;->a:Lg41/b$b;

    iput-object p2, p0, Lg41/c;->b:Ljava/lang/String;

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

    new-instance p1, Lg41/c;

    iget-object v0, p0, Lg41/c;->a:Lg41/b$b;

    iget-object p0, p0, Lg41/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lg41/c;-><init>(Lg41/b$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg41/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg41/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg41/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg41/c;->a:Lg41/b$b;

    iget-object v0, p1, Lg41/b$b;->a:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, Lg41/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/PresentationControl;->isRxPresentationStarted(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p1, Lg41/b$b;->a:Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lg41/b$b;->b(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/linecorp/andromeda/PresentationControl;->getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getTick()J

    move-result-wide v3

    iget-object v1, p0, Lg41/c;->a:Lg41/b$b;

    iget-object v6, p0, Lg41/c;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lg41/b$b;->c(IJILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Lcom/linecorp/andromeda/VideoControl$Group;->getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p0

    invoke-virtual {p1, v1}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p1

    check-cast p1, LVl1/E0;

    new-instance v2, Lg41/a$c;

    invoke-direct {v2, v0, p0}, Lg41/a$c;-><init>(II)V

    invoke-static {v1, p1, v2}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
