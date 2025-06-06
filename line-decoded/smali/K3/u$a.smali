.class public final LK3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LK3/d;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_0
    new-instance p0, LK3/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK3/d$a;->a:Z

    iput-boolean p2, p0, LK3/d$a;->c:Z

    invoke-virtual {p0}, LK3/d$a;->a()LK3/d;

    move-result-object p0

    return-object p0
.end method
