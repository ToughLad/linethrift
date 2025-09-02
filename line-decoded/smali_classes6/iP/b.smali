.class public final LiP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiP/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LiP/b$a;

.field public c:LAT0/B;

.field public d:LTk0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LiP/b;->a:Landroid/os/Handler;

    new-instance v0, LTk0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LTk0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LiP/b;->d:LTk0/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LiP/b;->b:LiP/b$a;

    if-eqz p0, :cond_0

    iget p0, p0, LiP/b$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x2

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "LivePlatformAudioFocusManager"

    const-string v1, "requestAudioFocus()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LiP/b;->b:LiP/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    iget-object v3, v0, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iput-object v1, v0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    :cond_1
    iput-object v1, p0, LiP/b;->b:LiP/b$a;

    iget-object v0, p0, LiP/b;->d:LTk0/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LTk0/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiP/b$a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_3

    iget-object v2, v1, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_3
    iput-object v1, p0, LiP/b;->b:LiP/b$a;

    return-void
.end method
