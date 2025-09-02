.class public final LG81/d;
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
    c = "com.linecorp.yuki.effect.android.decoder.YukiAudioPlayer$onLoop$1"
    f = "YukiAudioPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LG81/c;


# direct methods
.method public constructor <init>(LG81/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG81/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LG81/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG81/d;->a:LG81/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LG81/d;

    iget-object p0, p0, LG81/d;->a:LG81/c;

    invoke-direct {p1, p0, p2}, LG81/d;-><init>(LG81/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG81/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG81/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG81/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LG81/d;->a:LG81/c;

    iget-object p1, p0, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p1, :cond_3

    iget p0, p0, LG81/c;->b:I

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne p0, v3, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->updateSoundItemRepeat(J)V

    iget-object p0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n0:LC81/b;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->C(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    invoke-virtual {p1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->B(Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
