.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onSetSticker(IZJ)V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onSetSticker$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->a:Z

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iput p3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget v2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->c:I

    iget-boolean p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->a:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;-><init>(ZLcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->b:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->a:Z

    iget p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;->c:I

    iget-object v2, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->b:Lz21/n;

    iget-object v3, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    if-eqz v1, :cond_5

    iget v4, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->g:I

    iget-boolean v5, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    :cond_0
    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v6, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    iget v6, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v5

    or-int/2addr v5, v6

    iput v5, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-static {v4}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget v5, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-static {v5, v6}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->c(IZ)I

    move-result v5

    goto :goto_0

    :cond_2
    iget v5, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    :goto_0
    iput v5, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    iget v4, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    :goto_1
    iput v4, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    iget-object v4, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a:Landroid/os/Handler;

    const/16 v5, 0x3fc

    const-wide/16 v7, 0x190

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v6, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d:Z

    iget v4, v3, Lcom/linecorp/voip2/dependency/elsa/effect/a;->c:I

    invoke-virtual {v3, v4}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a(I)V

    :cond_4
    iget v4, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->e:I

    invoke-virtual {v3, v4}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a(I)V

    iget-object v2, v2, Lz21/n;->i:LU21/F$b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LU21/F$b;->a:LU21/F;

    iget-object v3, v2, LU21/F;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, LU21/F;->u0()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    iget-object v2, v2, Lz21/n;->i:LU21/F$b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LU21/F$b;->a:LU21/F;

    iget-object v2, v2, LU21/F;->p:LU21/F$f;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU21/D;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LU21/D;->getId()I

    move-result v3

    if-ne v3, p0, :cond_6

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->f:Ljava/lang/Integer;

    const/4 p0, 0x0

    iput p0, p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
