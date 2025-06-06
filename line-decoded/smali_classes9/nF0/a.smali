.class public final LnF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnF0/a$a;
    }
.end annotation


# instance fields
.field public final a:LmF0/b;

.field public b:LnF0/a$a;


# direct methods
.method public constructor <init>(LmF0/b;)V
    .locals 2

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF0/a;->a:LmF0/b;

    sget-object v0, LnF0/a$a;->ALL_ENABLED:LnF0/a$a;

    iput-object v0, p0, LnF0/a;->b:LnF0/a$a;

    invoke-virtual {v0}, LnF0/a$a;->d()Z

    move-result v0

    iget-object p0, p0, LnF0/a;->b:LnF0/a$a;

    invoke-virtual {p0}, LnF0/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object p0, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v1, "cameraFocusMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v0, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    return-void
.end method
