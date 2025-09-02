.class public final LQk/h;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingLegyClient$getChannelToken$2"
    f = "AiAssistantBillingLegyClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSf1/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/aibilling/i;

.field public final synthetic d:LAg1/a;


# direct methods
.method public constructor <init>(LSf1/k;ZLcom/linecorp/line/aibilling/i;LAg1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSf1/k;",
            "Z",
            "Lcom/linecorp/line/aibilling/i;",
            "LAg1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/h;->a:LSf1/k;

    iput-boolean p2, p0, LQk/h;->b:Z

    iput-object p3, p0, LQk/h;->c:Lcom/linecorp/line/aibilling/i;

    iput-object p4, p0, LQk/h;->d:LAg1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LQk/h;

    iget-object v1, p0, LQk/h;->a:LSf1/k;

    iget-boolean v2, p0, LQk/h;->b:Z

    iget-object v3, p0, LQk/h;->c:Lcom/linecorp/line/aibilling/i;

    iget-object v4, p0, LQk/h;->d:LAg1/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQk/h;-><init>(LSf1/k;ZLcom/linecorp/line/aibilling/i;LAg1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQk/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQk/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/aibilling/i;->e:Ljava/lang/String;

    iget-object v0, p0, LQk/h;->a:LSf1/k;

    invoke-virtual {v0, p1}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LQk/h;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LQk/h;->c:Lcom/linecorp/line/aibilling/i;

    iget-object v1, v1, Lcom/linecorp/line/aibilling/i;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LQk/h;->d:LAg1/a;

    invoke-interface {p0, v1}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LSf1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
