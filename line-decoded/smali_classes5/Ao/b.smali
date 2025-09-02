.class public final LAo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAo/b$a;
    }
.end annotation


# instance fields
.field public final a:LAo/d;

.field public b:LEo/a;

.field public c:LE81/c;

.field public d:Z


# direct methods
.method public constructor <init>(LAo/d;)V
    .locals 1

    const-string v0, "recordActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo/b;->a:LAo/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f150140

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAo/b;->d:Z

    iget-object v0, p0, LAo/b;->b:LEo/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LAo/b;->d(LEo/a;)V

    return-void

    :cond_0
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LE81/c;)V
    .locals 0

    iput-object p1, p0, LAo/b;->c:LE81/c;

    return-void
.end method

.method public final d(LEo/a;)V
    .locals 4

    iget-object v0, p0, LAo/b;->c:LE81/c;

    iget-object v1, p0, LAo/b;->a:LAo/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, LAo/b;->b:LEo/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LAo/b;->c:LE81/c;

    sget-object v3, LE81/c;->FLASH_OFF:LE81/c;

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v0

    iget-object v0, v0, Llg/j;->B:Llg/k;

    :goto_0
    sget-object v3, Llg/k;->CAMERA1:Llg/k;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LAo/b$a;

    invoke-direct {v2, p0}, LAo/b$a;-><init>(LAo/b;)V

    :goto_1
    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-boolean v0, v0, Lx81/b;->z:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g(LAo/b$a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v0

    const-string v3, "CommonCameraEffectService"

    if-eqz v0, :cond_4

    const-string p1, "takePicture() returned: isPictureTaking || isVideoRecording"

    invoke-static {v3, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    const-string v0, "[doTakePicture]"

    invoke-static {v3, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/a;

    invoke-direct {v0, p1, v2}, Lcom/linecorp/yuki/camera/effect/android/a;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V

    iget-object p1, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {p1, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->b(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;)V

    :goto_2
    new-instance p1, Lzo/q$a;

    iget-boolean p0, p0, LAo/b;->d:Z

    invoke-direct {p1, p0}, Lzo/q$a;-><init>(Z)V

    invoke-interface {v1, p1}, LAo/d;->a(Lzo/q;)V

    return-void

    :cond_5
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    new-instance v0, LAo/b$a;

    invoke-direct {v0, p0}, LAo/b$a;-><init>(LAo/b;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g(LAo/b$a;)V

    new-instance p1, Lzo/q$a;

    iget-boolean p0, p0, LAo/b;->d:Z

    invoke-direct {p1, p0}, Lzo/q$a;-><init>(Z)V

    invoke-interface {v1, p1}, LAo/d;->a(Lzo/q;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LAo/b;->d:Z

    iget-object v0, p0, LAo/b;->b:LEo/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LAo/b;->d(LEo/a;)V

    return-void

    :cond_0
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
