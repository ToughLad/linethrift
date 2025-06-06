.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onCallbackContentScheme(IIIIII)V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onCallbackContentScheme$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;


# direct methods
.method public constructor <init>(IIIILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->a:I

    iput p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->b:I

    iput p3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->c:I

    iput p4, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->d:I

    iput-object p5, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->e:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;

    iget v4, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->d:I

    iget-object v5, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->e:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->a:I

    iget v2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->b:I

    iget v3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->c:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;-><init>(IIIILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->a:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "parseTrigger(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->b:I

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/b;->kArFace:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->a()I

    move-result v2

    iget v3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->c:I

    and-int/2addr v2, v3

    if-gtz v2, :cond_0

    sget-object v2, Ldg/b;->kSegmentation:Ldg/b;

    invoke-virtual {v2}, Ldg/b;->a()I

    move-result v2

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ldg/b;->a()I

    move-result v0

    iget v2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->d:I

    and-int/2addr v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Ldg/b;->kSegmentation:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->a()I

    move-result v0

    and-int/2addr v0, v2

    if-lez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;->e:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
