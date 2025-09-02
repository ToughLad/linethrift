.class public final LBS/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsT/f;


# static fields
.field public static final f:J


# instance fields
.field public a:LOD/b;

.field public final b:LfS/a;

.field public final c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

.field public d:Lba1/n;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LBS/z;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;LfS/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBS/z;->b:LfS/a;

    iput-object p2, p0, LBS/z;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    new-instance p0, Lth1/j;

    invoke-direct {p0, p1}, Lth1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setVideoFrameMemoryCache(Lth1/j;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final U2()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, LBS/z;->a:LOD/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, LOD/b;->i1:Z

    if-nez v1, :cond_1

    iget v0, v0, Lnb1/c;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LBS/z;->b:LfS/a;

    iget-object v1, v1, LfS/a;->g:LsT/c;

    iget-object v2, p0, LBS/z;->a:LOD/b;

    invoke-virtual {v1, v2}, LsT/c;->a(LOD/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    iput v0, p0, LBS/z;->e:I

    new-instance v0, LBS/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBS/x;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBS/z;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m1()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s2()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
