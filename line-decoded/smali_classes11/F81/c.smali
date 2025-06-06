.class public final synthetic LF81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;Ljava/lang/String;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/c;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput-object p2, p0, LF81/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LF81/c;->c:J

    iput-boolean p5, p0, LF81/c;->d:Z

    iput p6, p0, LF81/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, LF81/c;->c:J

    iget v2, p0, LF81/c;->e:I

    const-string v3, "asset://"

    const-string v4, "onSoundItemPlay: "

    iget-object v5, p0, LF81/c;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iget-object v6, p0, LF81/c;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v7}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "triggerType"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, LF81/c;->d:Z

    if-eqz p0, :cond_1

    :try_start_1
    const-string p0, "ALWAYS"

    goto :goto_0

    :cond_1
    const-string p0, "EYE_BLINK"

    :goto_0
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-static {v6, v3, p0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "resourceName"

    if-eqz v0, :cond_2

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v6, v0, p0, v3}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->find(I)Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    if-eq v0, v7, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-direct {v1, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onSoundItemPause(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    return-void

    :cond_5
    iget-object p0, v5, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-direct {v0, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v7, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onSoundItemPause(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    return-void

    :cond_6
    iget-object p0, v5, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-direct {v0, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v7, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onSoundItemPlay(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    return-void

    :cond_7
    iget-object v0, v5, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-direct {v1, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onSoundItemPlay(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method
