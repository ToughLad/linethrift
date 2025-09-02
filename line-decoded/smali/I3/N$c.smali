.class public final LI3/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/i;
.implements La4/a;
.implements LI3/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LZ3/i;

.field public b:La4/a;

.field public c:LZ3/i;

.field public d:La4/a;


# virtual methods
.method public final c(J[F)V
    .locals 1

    iget-object v0, p0, LI3/N$c;->d:La4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La4/a;->c(J[F)V

    :cond_0
    iget-object p0, p0, LI3/N$c;->b:La4/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, La4/a;->c(J[F)V

    :cond_1
    return-void
.end method

.method public final f(JJLy3/n;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, LI3/N$c;->c:LZ3/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, LI3/N$c;->a:LZ3/i;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LI3/N$c;->d:La4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/a;->g()V

    :cond_0
    iget-object p0, p0, LI3/N$c;->b:La4/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La4/a;->g()V

    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, La4/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LI3/N$c;->c:LZ3/i;

    iput-object p1, p0, LI3/N$c;->d:La4/a;

    return-void

    :cond_1
    invoke-virtual {p2}, La4/j;->getVideoFrameMetadataListener()LZ3/i;

    move-result-object p1

    iput-object p1, p0, LI3/N$c;->c:LZ3/i;

    invoke-virtual {p2}, La4/j;->getCameraMotionListener()La4/a;

    move-result-object p1

    iput-object p1, p0, LI3/N$c;->d:La4/a;

    return-void

    :cond_2
    check-cast p2, La4/a;

    iput-object p2, p0, LI3/N$c;->b:La4/a;

    return-void

    :cond_3
    check-cast p2, LZ3/i;

    iput-object p2, p0, LI3/N$c;->a:LZ3/i;

    return-void
.end method
