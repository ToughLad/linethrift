.class public final Lcom/linecorp/yuki/camera/effect/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;


# instance fields
.field public final synthetic a:LAo/b$a;

.field public final synthetic b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/a;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/a;->a:LAo/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/a;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/a;->a:LAo/b$a;

    invoke-direct {v2, v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V

    iget-boolean p0, v1, Lx81/b;->i:Z

    const-string v0, "b"

    if-nez p0, :cond_0

    const-string p0, "Not initialized."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p0, v1, Lx81/b;->D:Z

    if-eqz p0, :cond_1

    const-string p0, "takePicture: Already capturing."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lx81/b;->e()Llg/j;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Not ready camera."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v1, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lx81/d;

    invoke-direct {v0, v1, v2}, Lx81/d;-><init>(Lx81/b;Lx81/b$e;)V

    const-string v1, "[takePicture]"

    invoke-virtual {p0, v1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Camera is not started."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
