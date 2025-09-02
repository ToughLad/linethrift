.class public final Ll31/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/P$a;,
        Ll31/P$b;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ld31/e;

.field public final b:LVl1/J0;

.field public final c:Ll31/P$a;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY21/k;->a:LY21/k$c;

    sget-object v0, LY21/k;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sput v1, Ll31/P;->h:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sput v0, Ll31/P;->i:I

    const-class v0, Ll31/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll31/P;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld31/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll31/P;->a:Ld31/e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ll31/P;->b:LVl1/J0;

    new-instance v0, Ll31/P$a;

    invoke-direct {v0, p0, p1}, Ll31/P$a;-><init>(Ll31/P;Landroid/content/Context;)V

    iput-object v0, p0, Ll31/P;->c:Ll31/P$a;

    const-string p1, "video/avc"

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string v0, "createEncoderByType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/P;->d:Landroid/media/MediaCodec;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll31/P;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll31/P;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Landroid/media/MediaFormat;
    .locals 3

    sget v0, Ll31/P;->i:I

    const-string v1, "video/avc"

    sget v2, Ll31/P;->h:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x7270e0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ll31/P;->g:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll31/P;->g:Landroid/view/Surface;

    iget-object v1, p0, Ll31/P;->a:Ld31/e;

    if-eqz v0, :cond_0

    new-instance v2, Ld31/e$d$a;

    invoke-direct {v2, v0}, Ld31/e$d$a;-><init>(Landroid/view/Surface;)V

    new-instance v3, Ld31/e$c$b;

    invoke-direct {v3, v2}, Ld31/e$c$b;-><init>(Ld31/e$d;)V

    invoke-interface {v1, v3}, Ld31/e;->c(Ld31/e$e;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Ll31/P;->g:Landroid/view/Surface;

    if-eqz p1, :cond_1

    new-instance p0, Ld31/e$d$a;

    invoke-direct {p0, p1}, Ld31/e$d$a;-><init>(Landroid/view/Surface;)V

    new-instance p1, Ld31/e$c$a;

    sget v0, Ll31/P;->h:I

    sget v2, Ll31/P;->i:I

    invoke-direct {p1, p0, v0, v2}, Ld31/e$c$a;-><init>(Ld31/e$d;II)V

    invoke-interface {v1, p1}, Ld31/e;->c(Ld31/e$e;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    const-string v0, "stop error "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll31/P;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll31/P;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll31/P;->b(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ll31/P;->j:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
