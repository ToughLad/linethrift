.class public final LFU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;LZU0/a;)V
    .locals 3

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "bitrate"

    if-eqz v0, :cond_0

    sget-object p2, LGU0/a;->a:LGU0/a;

    iget v0, p3, LZU0/a;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "frame-rate"

    invoke-static {p1, p2, v0}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p3, LZU0/a;->c:I

    invoke-static {p1, v2, p2}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "rotation-degrees"

    invoke-static {p1, p2, v1}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const v0, 0x7f000789

    invoke-static {p1, p2, v0}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p3, LZU0/a;->g:I

    const-string p3, "i-frame-interval"

    invoke-static {p1, p3, p2}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "audio"

    invoke-static {p2, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LGU0/a;->a:LGU0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x17700

    invoke-static {p1, v2, p2}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p2, 0xbb80

    const-string p3, "sample-rate"

    invoke-static {p1, p3, p2}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x2

    const-string p3, "channel-count"

    invoke-static {p1, p3, p2}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
