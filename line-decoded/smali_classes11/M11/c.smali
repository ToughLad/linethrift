.class public final LM11/c;
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
    c = "com.linecorp.voip2.common.base.session.video.AbstractCallSessionVideoExtension$setCameraPosition$1"
    f = "AbstractCallSessionVideoExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LM11/b;

.field public final synthetic b:LS11/a;


# direct methods
.method public constructor <init>(LM11/b;LS11/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM11/b;",
            "LS11/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM11/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM11/c;->a:LM11/b;

    iput-object p2, p0, LM11/c;->b:LS11/a;

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

    new-instance p1, LM11/c;

    iget-object v0, p0, LM11/c;->a:LM11/b;

    iget-object p0, p0, LM11/c;->b:LS11/a;

    invoke-direct {p1, v0, p0, p2}, LM11/c;-><init>(LM11/b;LS11/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM11/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM11/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM11/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LM11/c;->a:LM11/b;

    invoke-virtual {p1}, LM11/b;->X()LM11/b$d;

    move-result-object v0

    iget-object v0, v0, LM11/b$d;->a:LVl1/T0;

    iget-object p0, p0, LM11/c;->b:LS11/a;

    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lv11/d;->a(LS11/a;)I

    move-result p0

    iget-object v0, p1, LM11/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {v1, p0}, Lcom/linecorp/andromeda/video/VideoSource;->setAdditionalRotation(I)V

    invoke-virtual {p1}, LM11/b;->X()LM11/b$d;

    move-result-object v1

    iget-object v1, v1, LM11/b$d;->b:LVl1/T0;

    mul-int/lit8 p0, p0, 0x5a

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p1, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/video/VideoSource;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
