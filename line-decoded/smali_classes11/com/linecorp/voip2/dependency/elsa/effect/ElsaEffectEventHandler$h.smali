.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->onSoundItemPlay(JIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h$a;
    }
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectEventHandler$onSoundItemPlay$1"
    f = "ElsaEffectEventHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->a:I

    iput-boolean p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->b:Z

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->d:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->d:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->a:I

    iget-boolean v2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->b:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;-><init>(IZLjava/lang/String;Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->a:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->find(I)Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->d:Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->b:Lz21/n;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, v1, Lz21/n;->k:LQ21/c;

    if-eqz p0, :cond_9

    iget-object p1, p0, LQ21/c;->b:Landroid/util/Pair;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    iget-object v1, p0, LQ21/c;->a:Lcom/linecorp/andromeda/AudioControl;

    invoke-interface {v1, v0, v3}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    invoke-interface {v1, p1, v3}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    :cond_2
    iput-object v2, p0, LQ21/c;->b:Landroid/util/Pair;

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->b:Z

    if-eqz p1, :cond_4

    move v4, v0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "wav"

    invoke-static {p0, p1, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_6
    const-string v5, "m4a"

    invoke-static {p0, v5, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "substring(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    iget-object p0, v1, Lz21/n;->k:LQ21/c;

    if-eqz p0, :cond_9

    if-lez v4, :cond_8

    move v0, v4

    :cond_8
    new-instance p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    invoke-direct {p1, v1, v2, v0}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v3, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->RECODE:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    invoke-direct {v1, v3, v2, v0}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Ljava/lang/String;I)V

    iget-boolean v0, p0, LQ21/c;->c:Z

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setMute(Z)V

    iget-boolean v0, p0, LQ21/c;->c:Z

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setMute(Z)V

    iget-object v0, p0, LQ21/c;->a:Lcom/linecorp/andromeda/AudioControl;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    move-result v2

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LQ21/c;->b:Landroid/util/Pair;

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
