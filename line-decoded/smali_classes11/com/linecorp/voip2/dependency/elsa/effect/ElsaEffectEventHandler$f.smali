.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onCallbackTriggerChangeEnd()V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onCallbackTriggerChangeEnd$1"
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
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;-><init>(Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->c:Lz21/t;

    invoke-virtual {p1}, Lz21/t;->a()I

    move-result v0

    iput v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->e:I

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    iget-object p1, p1, Lz21/t;->a:Ljava/util/EnumSet;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
