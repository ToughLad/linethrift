.class public final Lcom/linecorp/voip2/dependency/elsa/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/effect/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lz21/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lz21/s;

    invoke-direct {v2, p1, p0}, Lz21/s;-><init>(Lz21/g;Lcom/linecorp/voip2/dependency/elsa/effect/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    or-int/2addr p0, p1

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->c:I

    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v1, 0x3fc

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    :cond_1
    iget v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-static {v0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b(I)Z

    move-result v0

    const/16 v1, 0x3fd

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->c(IZ)I

    move-result v0

    iput v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    :cond_2
    iget v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v3, v0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v0

    const/16 v4, 0x3fe

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    :cond_3
    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->e:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b(I)Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_5

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->e:Z

    return-void

    :cond_5
    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->e:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->b:I

    iput-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d:Z

    iput-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->e:Z

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/a;->a:Landroid/os/Handler;

    const/16 v0, 0x3fc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
