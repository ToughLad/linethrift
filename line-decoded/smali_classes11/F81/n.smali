.class public final synthetic LF81/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/n;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/n;->b:I

    iput p3, p0, LF81/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF81/n;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const/4 v1, 0x1

    const-string v2, "onCallbackStickerFilterApplied"

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    iget v1, p0, LF81/n;->b:I

    iget p0, p0, LF81/n;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackStickerFilterApplied(II)V

    :cond_1
    :goto_0
    return-void
.end method
