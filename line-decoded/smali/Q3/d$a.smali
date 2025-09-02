.class public final LQ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ3/b;

.field public final b:LQ3/c;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LQ3/b;

    invoke-direct {v0, p1}, LQ3/b;-><init>(I)V

    new-instance v1, LQ3/c;

    invoke-direct {v1, p1}, LQ3/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ3/d$a;->a:LQ3/b;

    iput-object v1, p0, LQ3/d$a;->b:LQ3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ3/d$a;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, LQ3/d$a;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, LQ3/d$a;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v1}, LQ3/d;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(I)Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v1}, LQ3/d;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(LQ3/j$a;)LQ3/j;
    .locals 0

    invoke-virtual {p0, p1}, LQ3/d$a;->d(LQ3/j$a;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQ3/j$a;)LQ3/d;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, LQ3/j$a;->a:LQ3/m;

    iget-object v1, v1, LQ3/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, LQ3/d$a;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, LQ3/j$a;->c:Ly3/n;

    sget v3, LB3/L;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v1, v1, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v1}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, LQ3/u;

    invoke-direct {v1, v0}, LQ3/u;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LQ3/e;

    iget-object v3, p0, LQ3/d$a;->b:LQ3/c;

    iget v3, v3, LQ3/c;->a:I

    invoke-static {v3}, LQ3/d$a;->b(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LQ3/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_1
    new-instance v4, LQ3/d;

    iget-object p0, p0, LQ3/d$a;->a:LQ3/b;

    iget p0, p0, LQ3/b;->a:I

    invoke-static {p0}, LQ3/d$a;->c(I)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-direct {v4, v0, p0, v1}, LQ3/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LQ3/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, LQ3/j$a;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, LQ3/j$a;->d:Landroid/view/Surface;

    iget-object p1, p1, LQ3/j$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, LQ3/d;->o(LQ3/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LQ3/d;->release()V

    :cond_4
    :goto_3
    throw p0
.end method
