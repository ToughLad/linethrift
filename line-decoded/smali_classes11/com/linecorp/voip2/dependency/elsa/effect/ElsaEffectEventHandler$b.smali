.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onCallbackClearContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onCallbackClearContent$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;-><init>(Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    invoke-virtual {v1}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->b:Lz21/n;

    iget-object v1, v1, Lz21/n;->i:LU21/F$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LU21/F$b;->a:LU21/F;

    iget-object v1, v1, LU21/F;->p:LU21/F$f;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/D;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LU21/D;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->f:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
