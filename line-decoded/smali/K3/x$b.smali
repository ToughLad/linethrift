.class public final LK3/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;LJ3/b1;)V
    .locals 1

    iget-object p1, p1, LJ3/b1;->b:LJ3/b1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJ3/b1$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LA1/w1;->a()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, LJ3/W0;->c(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LJ3/X0;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
