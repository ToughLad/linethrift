.class public final synthetic LyT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LyT0/h;


# direct methods
.method public synthetic constructor <init>(LyT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyT0/c;->a:LyT0/h;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LyT0/c;->a:LyT0/h;

    if-nez p1, :cond_2

    iget-object p0, p0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string p2, "$this$applyParameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "continuous-picture"

    invoke-static {p1, p2}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "auto"

    invoke-static {p1, p2}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LyT0/h;->c:Landroid/os/Handler;

    iget-object p0, p0, LyT0/h;->d:LEf/w;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
