.class public LOz0/i;
.super Lcom/linecorp/line/player/ui/fullscreen/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:J

.field public d:Z

.field public e:I

.field public f:I

.field public transient g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOz0/i;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LOz0/i;->d:Z

    const/4 v1, -0x1

    iput v1, p0, LOz0/i;->e:I

    iput v0, p0, LOz0/i;->f:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "player error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LOz0/i;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final c()LOz0/i;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "clone fail"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LOz0/i;->c()LOz0/i;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LOz0/i;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, LOz0/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void
.end method

.method public h(LOz0/h;)V
    .locals 2

    iget-object v0, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object p1, p1, LF90/g;->b:Ljava/io/Serializable;

    move-object v0, p1

    check-cast v0, LOz0/i;

    iget-wide v0, v0, LOz0/i;->c:J

    iput-wide v0, p0, LOz0/i;->c:J

    check-cast p1, LOz0/i;

    iget-boolean p1, p1, LOz0/i;->d:Z

    iput-boolean p1, p0, LOz0/i;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, LOz0/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LOz0/i;->c:J

    :cond_0
    return-void
.end method
