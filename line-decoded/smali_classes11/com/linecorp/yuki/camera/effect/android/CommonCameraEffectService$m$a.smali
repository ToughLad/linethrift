.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->onShutter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m$a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m$a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->a:LAo/b$a;

    invoke-virtual {p0}, LAo/b$a;->a()V

    return-void
.end method
