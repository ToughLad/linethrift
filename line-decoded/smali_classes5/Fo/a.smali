.class public final LFo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/a$a;
    }
.end annotation


# instance fields
.field public final a:LEo/a;

.field public b:LFo/a$a;


# direct methods
.method public constructor <init>(LEo/a;)V
    .locals 2

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo/a;->a:LEo/a;

    sget-object v0, LFo/a$a;->ALL_ENABLED:LFo/a$a;

    iput-object v0, p0, LFo/a;->b:LFo/a$a;

    invoke-virtual {v0}, LFo/a$a;->d()Z

    move-result v0

    iget-object p0, p0, LFo/a;->b:LFo/a$a;

    invoke-virtual {p0}, LFo/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object p0, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v1, "cameraFocusMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    return-void
.end method
