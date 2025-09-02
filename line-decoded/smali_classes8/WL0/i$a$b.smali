.class public final LWL0/i$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL0/i$a;->onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
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
    c = "com.linecorp.line.voomcamera.media.impl.player.SimpleElsaVoomCameraVideoPlayerImpl$InternalElsaMediaPlayerListener$onError$1"
    f = "SimpleElsaVoomCameraVideoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LWL0/i;

.field public final synthetic b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;


# direct methods
.method public constructor <init>(LWL0/i;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWL0/i;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWL0/i$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWL0/i$a$b;->a:LWL0/i;

    iput-object p2, p0, LWL0/i$a$b;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

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

    new-instance p1, LWL0/i$a$b;

    iget-object v0, p0, LWL0/i$a$b;->a:LWL0/i;

    iget-object p0, p0, LWL0/i$a$b;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-direct {p1, v0, p0, p2}, LWL0/i$a$b;-><init>(LWL0/i;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWL0/i$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWL0/i$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWL0/i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWL0/i$a$b;->a:LWL0/i;

    iget-object p1, p1, LWL0/i;->o:LOL0/c$a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p0, p0, LWL0/i$a$b;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Elsa errorDesc: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorCode()I

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getDetails()Ljava/lang/String;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
