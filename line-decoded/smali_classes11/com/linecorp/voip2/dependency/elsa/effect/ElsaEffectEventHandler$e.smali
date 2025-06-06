.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onCallbackTriggerChange(II)V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onCallbackTriggerChange$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;


# direct methods
.method public constructor <init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->a:I

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->a:I

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;-><init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->a:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->c:Lz21/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v1, Lz21/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lz21/t;->a:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lz21/t;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lz21/t;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lz21/t;->b:I

    add-int/2addr v0, v3

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    iput v2, p0, Lz21/t;->b:I

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
