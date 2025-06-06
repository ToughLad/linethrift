.class public final Ll31/a$c$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/a$c$a;->videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothChannel$HubbleChannel$hubbleEventSubscriber$1$videoSessionEvent$1"
    f = "PhotoBoothChannel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll31/a$c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ll31/a$c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/a$c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/a$c$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/a$c$a$b;->b:Ll31/a$c;

    iput-boolean p2, p0, Ll31/a$c$a$b;->c:Z

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

    new-instance p1, Ll31/a$c$a$b;

    iget-object v0, p0, Ll31/a$c$a$b;->b:Ll31/a$c;

    iget-boolean p0, p0, Ll31/a$c$a$b;->c:Z

    invoke-direct {p1, v0, p0, p2}, Ll31/a$c$a$b;-><init>(Ll31/a$c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/a$c$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/a$c$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/a$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/a$c$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Ll31/a$c$a$b;->a:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll31/a$c$a$b;->b:Ll31/a$c;

    iget-object v0, p1, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->startVideo()V

    iget-boolean p0, p0, Ll31/a$c$a$b;->c:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    :cond_3
    sget-object p0, Ll31/a;->b:Ljava/lang/String;

    const-string p1, "1:1 audio-keepMyVideoOnAudio"

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
