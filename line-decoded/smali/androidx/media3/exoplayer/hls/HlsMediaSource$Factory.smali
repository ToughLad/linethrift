.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:LM3/c;

.field public final b:LM3/d;

.field public c:LN3/h;

.field public final d:LH2/o;

.field public final e:LH4/G;

.field public final f:LL3/b;

.field public g:LY3/h;

.field public h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(LE3/g$a;)V
    .locals 3

    new-instance v0, LM3/c;

    invoke-direct {v0, p1}, LM3/c;-><init>(LE3/g$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LM3/c;

    new-instance p1, LL3/b;

    invoke-direct {p1}, LL3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LL3/b;

    new-instance p1, LN3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN3/h;

    sget-object p1, LN3/b;->o:LH2/o;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LH2/o;

    sget-object p1, LM3/h;->a:LM3/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LM3/d;

    new-instance v0, LY3/h;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LY3/h;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LY3/h;

    new-instance v0, LH4/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LH4/G;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, LM3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/q;)LT3/v;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ly3/q;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly4/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LM3/d;

    iput-object p1, p0, LM3/d;->b:Ly4/e;

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LM3/d;

    iput-boolean p1, p0, LM3/d;->c:Z

    return-void
.end method

.method public final d(Ly3/q;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 14

    iget-object v0, p1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN3/h;

    iget-object v1, p1, Ly3/q;->b:Ly3/q$f;

    iget-object v1, v1, Ly3/q$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LN3/c;

    invoke-direct {v2, v0, v1}, LN3/c;-><init>(LN3/h;Ljava/util/List;)V

    move-object v0, v2

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LM3/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LL3/b;

    invoke-virtual {v2, p1}, LL3/b;->b(Ly3/q;)LL3/e;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LY3/h;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LH2/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LN3/b;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LM3/c;

    invoke-direct {v9, v3, v8, v0}, LN3/b;-><init>(LM3/c;LY3/h;LN3/h;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LH4/G;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Ly3/q;LM3/c;LM3/d;LH4/G;LDl1/Z;LL3/e;LY3/h;LN3/b;JZI)V

    return-object v1
.end method
