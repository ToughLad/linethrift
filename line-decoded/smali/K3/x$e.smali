.class public final LK3/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ly3/n;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lz3/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ly3/n;IIIIIIILz3/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x$e;->a:Ly3/n;

    iput p2, p0, LK3/x$e;->b:I

    iput p3, p0, LK3/x$e;->c:I

    iput p4, p0, LK3/x$e;->d:I

    iput p5, p0, LK3/x$e;->e:I

    iput p6, p0, LK3/x$e;->f:I

    iput p7, p0, LK3/x$e;->g:I

    iput p8, p0, LK3/x$e;->h:I

    iput-object p9, p0, LK3/x$e;->i:Lz3/a;

    iput-boolean p10, p0, LK3/x$e;->j:Z

    iput-boolean p11, p0, LK3/x$e;->k:Z

    iput-boolean p12, p0, LK3/x$e;->l:Z

    return-void
.end method

.method public static c(Ly3/c;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly3/c;->a()Ly3/c$c;

    move-result-object p0

    iget-object p0, p0, Ly3/c$c;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(Ly3/c;I)Landroid/media/AudioTrack;
    .locals 12

    iget v1, p0, LK3/x$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LK3/x$e;->b(Ly3/c;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, LK3/q$c;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    iget v8, p0, LK3/x$e;->h:I

    iget-object v9, p0, LK3/x$e;->a:Ly3/n;

    iget v6, p0, LK3/x$e;->e:I

    iget v7, p0, LK3/x$e;->f:I

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LK3/q$c;-><init>(IIIILy3/n;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    new-instance v4, LK3/q$c;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    iget v7, p0, LK3/x$e;->f:I

    iget v8, p0, LK3/x$e;->h:I

    const/4 v5, 0x0

    iget v6, p0, LK3/x$e;->e:I

    iget-object v9, p0, LK3/x$e;->a:Ly3/n;

    invoke-direct/range {v4 .. v11}, LK3/q$c;-><init>(IIIILy3/n;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(Ly3/c;I)Landroid/media/AudioTrack;
    .locals 9

    sget v2, LB3/L;->a:I

    const/16 v3, 0x1d

    iget-boolean v4, p0, LK3/x$e;->l:Z

    iget v6, p0, LK3/x$e;->e:I

    iget v7, p0, LK3/x$e;->g:I

    iget v8, p0, LK3/x$e;->f:I

    if-lt v2, v3, :cond_1

    invoke-static {v6, v8, v7}, LB3/L;->r(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p1, v4}, LK3/x$e;->c(Ly3/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, p0, LK3/x$e;->h:I

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LK3/x$e;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    invoke-static {p1, v4}, LK3/x$e;->c(Ly3/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v6, v8, v7}, LB3/L;->r(III)Landroid/media/AudioFormat;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget v3, p0, LK3/x$e;->h:I

    move-object v0, v4

    const/4 v4, 0x1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-nez p2, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, LK3/x$e;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, LK3/x$e;->e:I

    move-object v4, v3

    iget v3, p0, LK3/x$e;->f:I

    move-object v7, v4

    iget v4, p0, LK3/x$e;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, LK3/x$e;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, LK3/x$e;->e:I

    move-object v4, v3

    iget v3, p0, LK3/x$e;->f:I

    iget v0, p0, LK3/x$e;->g:I

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method
