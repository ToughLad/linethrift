.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;-><init>(Landroid/content/Context;Ly81/a;Ly81/b;Ljava/util/ArrayList;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-wide v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U:J

    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lx81/b;->q(FF)V

    :cond_0
    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    const/4 v1, 0x0

    iput v1, v0, LE81/k;->a:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
