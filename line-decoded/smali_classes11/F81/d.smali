.class public final synthetic LF81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/d;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/d;->b:I

    iput-boolean p3, p0, LF81/d;->c:Z

    iput-wide p4, p0, LF81/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF81/d;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const/4 v1, 0x1

    const-string v2, "onSetSticker"

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LF81/d;->c:Z

    iget-wide v2, p0, LF81/d;->d:J

    iget p0, p0, LF81/d;->b:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackSetSticker(IZJ)V

    :cond_1
    :goto_0
    return-void
.end method
