.class public final LG81/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG81/f$a;
    }
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
    c = "com.linecorp.yuki.effect.android.decoder.YukiAudioPlayer$onPrepare$1"
    f = "YukiAudioPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LG81/c;

.field public final synthetic b:LG81/b;


# direct methods
.method public constructor <init>(LG81/c;LG81/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG81/c;",
            "LG81/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LG81/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG81/f;->a:LG81/c;

    iput-object p2, p0, LG81/f;->b:LG81/b;

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

    new-instance p1, LG81/f;

    iget-object v0, p0, LG81/f;->a:LG81/c;

    iget-object p0, p0, LG81/f;->b:LG81/b;

    invoke-direct {p1, v0, p0, p2}, LG81/f;-><init>(LG81/c;LG81/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG81/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG81/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG81/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LG81/f;->a:LG81/c;

    iget-object v0, p1, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz v0, :cond_2

    iget v1, p1, LG81/c;->b:I

    iget-object p0, p0, LG81/f;->b:LG81/b;

    iget p0, p0, LG81/b;->b:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->updateSoundItemDuration(JJ)V

    :cond_2
    :goto_0
    iget-object p0, p1, LG81/c;->a:LG81/c$a;

    sget-object v0, LG81/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, LG81/c;->c:LG81/b;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LG81/b;->e()V

    goto :goto_1

    :cond_4
    sget p0, LG81/b;->t:F

    invoke-virtual {p1, v1}, LG81/b;->d(Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LG81/b;->e()V

    goto :goto_1

    :cond_6
    sget p0, LG81/b;->t:F

    invoke-virtual {p1, v1}, LG81/b;->d(Z)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
