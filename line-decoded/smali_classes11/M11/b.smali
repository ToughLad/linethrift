.class public abstract LM11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM11/d;
.implements LF11/h;
.implements LF11/k;
.implements LF11/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM11/b$a;,
        LM11/b$b;,
        LM11/b$c;,
        LM11/b$d;,
        LM11/b$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LXl1/c;

.field public e:Ljava/lang/String;

.field public f:Lcom/linecorp/andromeda/VideoControl;

.field public g:LM11/b$c;

.field public h:I

.field public i:Z

.field public j:LE11/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM11/b;->a:Landroid/content/Context;

    new-instance p1, LDe/m;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM11/b;->b:Lkotlin/Lazy;

    new-instance p1, LM11/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM11/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM11/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final M(LM11/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM11/b;->j:LE11/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->b()LY01/b;

    move-result-object p0

    iget-object p0, p0, LY01/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/linecorp/andromeda/VideoControl;)V
    .locals 1

    iput-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    instance-of v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal;

    if-eqz v0, :cond_0

    new-instance v0, LM11/b$b;

    check-cast p1, Lcom/linecorp/andromeda/VideoControl$Personal;

    invoke-direct {v0, p0, p1}, LM11/b$b;-><init>(LM11/b;Lcom/linecorp/andromeda/VideoControl$Personal;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/andromeda/VideoControl$Group;

    if-eqz v0, :cond_1

    new-instance v0, LM11/b$a;

    check-cast p1, Lcom/linecorp/andromeda/VideoControl$Group;

    invoke-direct {v0, p0, p1}, LM11/b$a;-><init>(LM11/b;Lcom/linecorp/andromeda/VideoControl$Group;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LM11/b;->g:LM11/b$c;

    return-void
.end method

.method public K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM11/b;->d:LXl1/c;

    return-void
.end method

.method public abstract Q(LS11/a;)Lcom/linecorp/andromeda/video/VideoSource;
.end method

.method public final declared-synchronized T(LM11/d$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM11/b;->h:I

    invoke-virtual {p1}, LM11/d$a;->a()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LM11/b;->h:I

    iget-boolean p1, p0, LM11/b;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    iget-object v0, p0, LM11/b;->a:Landroid/content/Context;

    sget-object v1, Lk21/c;->CAMERA:Lk21/c;

    invoke-virtual {p1, v0, v1}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LM11/b;->i:Z

    iget-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    :cond_0
    iget-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/linecorp/andromeda/VideoControl;->startVideo()V

    :cond_1
    iget-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/linecorp/andromeda/VideoControl;->invalidateDeviceRotation()V

    :cond_2
    iget-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/linecorp/andromeda/VideoControl;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LM11/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/video/VideoSource;

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X()LM11/b$d;
    .locals 0

    iget-object p0, p0, LM11/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM11/b$d;

    return-object p0
.end method

.method public abstract Z(LS11/a;)V
.end method

.method public final b0()V
    .locals 6

    iget-object v0, p0, LM11/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoSource;->getAdditionalRotation()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoSource;->setAdditionalRotation(I)V

    invoke-virtual {p0}, LM11/b;->X()LM11/b$d;

    move-result-object v0

    iget-object v0, v0, LM11/b$d;->b:LVl1/T0;

    mul-int/lit8 v4, v1, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM11/b;->c()LS11/a;

    move-result-object p0

    sget-object v0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "cameraType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv11/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_b_camera_rotation"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_f_camera_rotation"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()LS11/a;
    .locals 0

    invoke-virtual {p0}, LM11/b;->X()LM11/b$d;

    move-result-object p0

    iget-object p0, p0, LM11/b$d;->a:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS11/a;

    if-nez p0, :cond_0

    sget-object p0, LS11/a;->FRONT:LS11/a;

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM11/b;->g:LM11/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LM11/b$c;->d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LM11/b;->X()LM11/b$d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LM11/b;->g:LM11/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/b$c;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM11/b;->g:LM11/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LM11/b$c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM11/b;->g:LM11/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/b$c;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM11/b;->g:LM11/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/b$c;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->pauseVideo()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LM11/b;->i:Z

    return-void
.end method

.method public resume()V
    .locals 3

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    iget-object v1, p0, LM11/b;->a:Landroid/content/Context;

    sget-object v2, Lk21/c;->CAMERA:Lk21/c;

    invoke-virtual {v0, v1, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LM11/b;->i:Z

    return-void
.end method

.method public w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM11/b;->j:LE11/z;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, LM11/b;->c()LS11/a;

    move-result-object v0

    sget-object v1, LM11/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LS11/a;->FRONT:LS11/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LS11/a;->BACK:LS11/a;

    :goto_0
    invoke-virtual {p0, v0}, LM11/b;->Z(LS11/a;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized z(LM11/d$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM11/b;->h:I

    invoke-virtual {p1}, LM11/d$a;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LM11/b;->h:I

    if-nez p1, :cond_0

    iget-object p1, p0, LM11/b;->f:Lcom/linecorp/andromeda/VideoControl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/linecorp/andromeda/VideoControl;->stopVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
