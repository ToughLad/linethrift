.class public final LNG0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNG0/a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LNG0/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG0/g;->a:LNG0/a;

    iput p2, p0, LNG0/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNG0/g;->a:LNG0/a;

    iget-object v0, v0, LNG0/a;->d:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget p0, p0, LNG0/g;->b:F

    invoke-virtual {v0, p0}, Lx81/b;->t(F)Z

    :cond_0
    return-void
.end method
