.class public final Lx81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx81/h;


# direct methods
.method public constructor <init>(Lx81/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/i;->a:Lx81/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lx81/i;->a:Lx81/h;

    iget-object p0, p0, Lx81/h;->f:LD80/g;

    if-eqz p0, :cond_1

    iget-object v0, p0, LD80/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-nez v0, :cond_0

    iget-object p0, p0, LD80/g;->b:Ljava/lang/Object;

    check-cast p0, Lx81/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/b;->D:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lv81/b;->d(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-void
.end method
