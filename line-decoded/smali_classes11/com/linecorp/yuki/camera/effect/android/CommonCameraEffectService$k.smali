.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Ly81/c;

.field public final synthetic c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b:Ly81/c;

    return-void
.end method

.method public static a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv81/b;->e()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->B:LE81/j;

    invoke-virtual {v2}, LE81/j;->a()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-interface {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;->a()V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lv81/b;->o(I)V

    :cond_1
    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;-><init>(ILcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "CommonCameraEffectService"

    const-string v0, "[cancelAll] handler msgs removed."

    invoke-static {p0, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ly81/c;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget v0, p1, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[sendMsgToSetMakeupPreset] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a:Z

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b:Ly81/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "]"

    const-string v5, "CommonCameraEffectService"

    iget-object v6, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloadMakeupPreset() called with: effectId = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    invoke-virtual {p1, p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->downloadMakeupPresetAsync(I)Z

    move-result p1

    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lv81/g;->b(I)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lv81/g;->f(I)V

    return-void

    :cond_1
    const-string p0, "[downloadMakeupPreset] makeupPresetService is null"

    invoke-static {v5, p0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly81/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "[setYukiMakeupPreset] faceMakeupPresetModel = ["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez v0, :cond_2

    const-string p0, "[setYukiMakeupPreset] currentControl is null"

    invoke-static {v5, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getIntensity()F

    move-result v4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iget-object v5, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iput-object v0, v5, Lv81/d;->f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v0, :cond_5

    iput-boolean v1, v5, Lv81/d;->g:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, v5, Lv81/d;->g:Z

    :goto_2
    iget-object v7, v5, Lv81/d;->i:Lv81/j;

    if-eqz v7, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-interface {v7, v1}, Lv81/j;->n(Z)V

    :cond_7
    iget-object v1, v5, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSoundExtension()V

    iget-object v1, v5, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1, v0, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setMakeupPreset(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;F)Z

    if-nez v0, :cond_9

    iget-object v0, v5, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v1, v5, Lv81/d;->b:Lng/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    invoke-virtual {v5}, Lv81/d;->b()V

    :cond_9
    :goto_4
    invoke-virtual {v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i()V

    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lv81/b;->j(Ly81/c;)V

    :cond_a
    iput-boolean v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a:Z

    iput-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b:Ly81/c;

    return-void

    :pswitch_2
    invoke-virtual {v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    return-void

    :pswitch_3
    iget-object p0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu81/a;

    iget-boolean v0, p1, Lu81/a;->a:Z

    if-eqz v0, :cond_b

    iget-object p0, p1, Lu81/a;->c:Lcom/linecorp/elsa/content/android/s;

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-eqz p1, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reloadStickerList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setContentCMS(Lcom/linecorp/elsa/content/android/s;)V

    invoke-virtual {p1, v3}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->useLocalCache(Z)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    return-void

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloadFilter() called with: effectId = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k:Lv81/c;

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lv81/c;->d(I)V

    return-void

    :cond_c
    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k:Lv81/c;

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lv81/c;->b(I)V

    return-void

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;->b:Ly81/e;

    iget p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$h;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFilter() called with: filterModel = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, p1, Ly81/e;->a:Lng/b;

    iput-object v2, v0, Lv81/d;->b:Lng/b;

    iput-boolean v1, v0, Lv81/d;->g:Z

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    :cond_e
    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_10

    iget v2, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->J:I

    sub-int/2addr v2, p0

    if-lez v2, :cond_f

    goto :goto_5

    :cond_f
    move v1, v3

    :goto_5
    invoke-interface {v0, p1, p0, v1}, Lv81/b;->l(Ly81/e;IZ)V

    :cond_10
    iput p0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->J:I

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-eqz p1, :cond_16

    iput p0, p1, Lu81/a;->g:I

    return-void

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l(I)V

    return-void

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ly81/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setYukiSticker() called with: faceStickerModel = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    if-nez p0, :cond_12

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    invoke-virtual {p1, v2}, Lv81/d;->c(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    goto :goto_6

    :cond_12
    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    invoke-virtual {p0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv81/d;->c(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    :goto_6
    invoke-virtual {v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i()V

    iget-object p1, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lv81/b;->f(Ly81/d;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;

    iget v0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;->a:I

    iget-object v2, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;

    if-lez v0, :cond_14

    iget-object v3, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v3, :cond_13

    invoke-interface {v3, v0}, Lv81/b;->o(I)V

    :cond_13
    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;

    iget v3, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;->a:I

    sub-int/2addr v3, v1

    iput v3, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;->a:I

    invoke-direct {v0, v3, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$g;-><init>(ILcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_14
    invoke-interface {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;->a()V

    return-void

    :pswitch_9
    iget-object v0, v6, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lv81/b;->e()V

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_16
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
