.class public final synthetic LF81/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/g;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/g;->b:I

    iput p3, p0, LF81/g;->c:I

    iput p4, p0, LF81/g;->d:I

    iput p5, p0, LF81/g;->e:I

    iput p6, p0, LF81/g;->f:I

    iput p7, p0, LF81/g;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LF81/g;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const-string v1, "onCallbackContentScheme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v1, Ldg/b;->kArWorld:Ldg/b;

    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v3

    iget v4, p0, LF81/g;->b:I

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v6

    iget v7, p0, LF81/g;->c:I

    and-int/2addr v6, v7

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v8

    not-int v8, v8

    and-int/2addr v8, v4

    if-lez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v7

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-nez v3, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    if-nez v1, :cond_5

    move v1, v2

    move v8, v1

    :cond_5
    iget-object v9, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8, v1, v3, v6}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onLoadStickerItemsByCameraPosition(ZZZZ)V

    :cond_6
    sget-object v1, Ldg/b;->kSound:Ldg/b;

    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v3

    and-int/2addr v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {v1}, Ldg/b;->a()I

    move-result v1

    and-int/2addr v1, v7

    if-lez v1, :cond_8

    :cond_7
    iget-object v1, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onSoundItemFound()V

    :cond_8
    sget-object v1, LH81/a;->kTap:LH81/a;

    invoke-virtual {v1}, LH81/a;->a()I

    move-result v3

    iget v6, p0, LF81/g;->d:I

    and-int/2addr v3, v6

    if-lez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    sget-object v8, LH81/a;->kLongTap:LH81/a;

    invoke-virtual {v8}, LH81/a;->a()I

    move-result v9

    sget-object v10, LH81/a;->kMove:LH81/a;

    invoke-virtual {v10}, LH81/a;->a()I

    move-result v11

    or-int/2addr v9, v11

    sget-object v11, LH81/a;->kMultiTouch:LH81/a;

    invoke-virtual {v11}, LH81/a;->a()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v6, v9

    const/16 v9, 0x10

    if-lez v6, :cond_a

    move v3, v9

    :cond_a
    invoke-virtual {v1}, LH81/a;->a()I

    move-result v1

    iget v6, p0, LF81/g;->e:I

    and-int/2addr v1, v6

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    invoke-virtual {v8}, LH81/a;->a()I

    move-result v1

    invoke-virtual {v10}, LH81/a;->a()I

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11}, LH81/a;->a()I

    move-result v5

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    if-lez v1, :cond_c

    goto :goto_6

    :cond_c
    move v9, v2

    :goto_6
    invoke-static {v3}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->parseTrigger(I)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "parseTrigger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->parseTrigger(I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackRequiredTriggerTypeForTooltipChange(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_d
    iget v1, p0, LF81/g;->f:I

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LF81/g;->g:I

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldg/b;->kArFace:Ldg/b;

    invoke-virtual {v2}, Ldg/b;->a()I

    move-result v3

    and-int/2addr v3, v4

    if-gtz v3, :cond_e

    sget-object v3, Ldg/b;->kSegmentation:Ldg/b;

    invoke-virtual {v3}, Ldg/b;->a()I

    move-result v3

    and-int/2addr v3, v4

    if-lez v3, :cond_f

    :cond_e
    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Ldg/b;->a()I

    move-result v2

    and-int/2addr v2, v7

    if-gtz v2, :cond_10

    sget-object v2, Ldg/b;->kSegmentation:Ldg/b;

    invoke-virtual {v2}, Ldg/b;->a()I

    move-result v2

    and-int/2addr v2, v7

    if-lez v2, :cond_11

    :cond_10
    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackRequiredTriggerChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_12
    :goto_7
    return-void
.end method
