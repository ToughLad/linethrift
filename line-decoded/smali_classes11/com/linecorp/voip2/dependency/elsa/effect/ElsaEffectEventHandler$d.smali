.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onCallbackFaceCountChanged(I)V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onCallbackFaceCountChanged$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->b:I

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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;-><init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->a:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget-object v0, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->c:Lz21/t;

    const/4 v1, 0x1

    iget p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;->b:I

    if-ge p0, v1, :cond_0

    iget-object p0, v0, Lz21/t;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    const/4 p0, 0x0

    iput p0, v0, Lz21/t;->b:I

    :cond_0
    iput p0, v0, Lz21/t;->c:I

    invoke-virtual {v0}, Lz21/t;->a()I

    move-result p0

    iput p0, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->e:I

    iget-object v0, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
