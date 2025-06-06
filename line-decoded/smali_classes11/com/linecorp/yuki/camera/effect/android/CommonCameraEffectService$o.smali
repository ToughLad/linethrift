.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw81/a;->a:Z

    instance-of v0, p1, LA81/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lv81/b;->h(Ljava/lang/Exception;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_2

    const-string p1, "b"

    const-string v0, "onVideoRecordingFinished"

    invoke-static {p1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx81/b;->p:Lx81/j;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lx81/b;->n(Lx81/f;)V

    iget-object p1, p0, Lx81/b;->p:Lx81/j;

    invoke-virtual {p1}, Lx81/j;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx81/b;->p:Lx81/j;

    :cond_2
    return-void
.end method
