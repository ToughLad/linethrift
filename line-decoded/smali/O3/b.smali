.class public final LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/b$b;,
        LO3/b$a;
    }
.end annotation


# instance fields
.field public final a:LO3/c$a;

.field public final b:Landroid/content/Context;

.field public final c:LO3/b$a;

.field public final d:LO3/b$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LO3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LU3/b;",
            "LO3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly3/B$b;

.field public final h:Ly3/B$c;

.field public i:Z

.field public j:LI3/m;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:LI3/m;

.field public m:LO3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.ima"

    invoke-static {v0}, Ly3/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO3/c$a;LO3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LO3/b;->b:Landroid/content/Context;

    iput-object p2, p0, LO3/b;->a:LO3/c$a;

    iput-object p3, p0, LO3/b;->c:LO3/b$a;

    new-instance p1, LO3/b$b;

    invoke-direct {p1, p0}, LO3/b$b;-><init>(LO3/b;)V

    iput-object p1, p0, LO3/b;->d:LO3/b$b;

    sget-object p1, Lwb/x;->b:Lwb/x$b;

    sget-object p1, Lwb/Q;->e:Lwb/Q;

    iput-object p1, p0, LO3/b;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO3/b;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO3/b;->f:Ljava/util/HashMap;

    new-instance p1, Ly3/B$b;

    invoke-direct {p1}, Ly3/B$b;-><init>()V

    iput-object p1, p0, LO3/b;->g:Ly3/B$b;

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LO3/b;->h:Ly3/B$c;

    return-void
.end method

.method public static a(LO3/b;)V
    .locals 7

    iget-object v0, p0, LO3/b;->l:LI3/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly3/y;->z()Ly3/B;

    move-result-object v1

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ly3/y;->r()I

    move-result v2

    invoke-interface {v0}, Ly3/y;->v()I

    move-result v5

    invoke-interface {v0}, Ly3/y;->G()V

    iget-object v3, p0, LO3/b;->g:Ly3/B$b;

    iget-object v4, p0, LO3/b;->h:Ly3/B$c;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ly3/B;->d(ILy3/B$b;Ly3/B$c;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LO3/b;->g:Ly3/B$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    iget-object v0, v3, Ly3/B$b;->g:Ly3/b;

    iget-object v0, v0, Ly3/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LO3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/a;

    if-eqz v0, :cond_5

    iget-object v2, p0, LO3/b;->m:LO3/a;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v4, v3, Ly3/B$b;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, p0, LO3/b;->h:Ly3/B$c;

    invoke-virtual/range {v1 .. v6}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LB3/L;->a0(J)J

    move-result-wide v1

    iget-wide v3, v3, Ly3/B$b;->d:J

    invoke-static {v3, v4}, LB3/L;->a0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LO3/a;->v0(JJ)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, LO3/b;->m:LO3/a;

    iget-object v1, p0, LO3/b;->l:LI3/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ly3/y;->z()Ly3/B;

    move-result-object v3

    invoke-virtual {v3}, Ly3/B;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ly3/y;->r()I

    move-result v1

    const/4 v4, 0x0

    iget-object v5, p0, LO3/b;->g:Ly3/B$b;

    invoke-virtual {v3, v1, v5, v4}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v1

    iget-object v1, v1, Ly3/B$b;->g:Ly3/b;

    iget-object v1, v1, Ly3/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LO3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/a;

    if-eqz v1, :cond_0

    iget-object v3, p0, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_9

    iget-object v3, v0, LO3/a;->q:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly3/b;->g:Ly3/b;

    iget-object v5, v0, LO3/a;->D:Ly3/b;

    invoke-virtual {v4, v5}, Ly3/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v0, LO3/a;->H:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_5
    iget-object v4, v0, LO3/a;->D:Ly3/b;

    iget-boolean v5, v0, LO3/a;->V:Z

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ly3/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, LB3/L;->R(J)J

    move-result-wide v5

    :goto_2
    move-wide v10, v5

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    iget-wide v5, v4, Ly3/b;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Ly3/b;

    iget-object v8, v4, Ly3/b;->a:Ljava/lang/Object;

    iget-object v9, v4, Ly3/b;->f:[Ly3/b$a;

    iget-wide v12, v4, Ly3/b;->d:J

    iget v14, v4, Ly3/b;->e:I

    invoke-direct/range {v7 .. v14}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    move-object v4, v7

    :goto_4
    iput-object v4, v0, LO3/a;->D:Ly3/b;

    :cond_8
    invoke-virtual {v0}, LO3/a;->o0()I

    move-result v4

    iput v4, v0, LO3/a;->t:I

    invoke-virtual {v0}, LO3/a;->k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, LO3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0}, LO3/a;->m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, LO3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v4, v0, LO3/a;->g:Landroid/os/Handler;

    new-instance v5, LI/o0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v3}, LI/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, v0, LO3/a;->q:LI3/m;

    :cond_9
    iput-object v1, p0, LO3/b;->m:LO3/a;

    if-eqz v1, :cond_b

    iget-object p0, p0, LO3/b;->l:LI3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LO3/a;->q:LI3/m;

    invoke-interface {p0, v1}, Ly3/y;->o(Ly3/y$b;)V

    invoke-interface {p0}, Ly3/y;->q()Z

    move-result v0

    invoke-interface {p0}, Ly3/y;->z()Ly3/B;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LO3/a;->B(Ly3/B;I)V

    iget-object v2, v1, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    sget-object v3, Ly3/b;->g:Ly3/b;

    iget-object v4, v1, LO3/a;->D:Ly3/b;

    invoke-virtual {v3, v4}, Ly3/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v3, v1, LO3/a;->H:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, LO3/a;->B:Ly3/B;

    iget-object v4, v1, LO3/a;->f:Ly3/B$b;

    invoke-static {p0, v3, v4}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v3

    iget-object p0, v1, LO3/a;->D:Ly3/b;

    invoke-static {v3, v4}, LB3/L;->R(J)J

    move-result-wide v3

    iget-wide v5, v1, LO3/a;->C:J

    invoke-static {v5, v6}, LB3/L;->R(J)J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Ly3/b;->c(JJ)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_a

    iget-object v3, v1, LO3/a;->M:LO3/a$b;

    if-eqz v3, :cond_a

    iget v3, v3, LO3/a$b;->a:I

    if-eq v3, p0, :cond_a

    iget-object p0, v1, LO3/a;->a:LO3/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_b
    return-void
.end method

.method public final c(LI3/m;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly3/y;->A()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, LB3/a;->f(Z)V

    iput-object p1, p0, LO3/b;->j:LI3/m;

    iput-boolean v3, p0, LO3/b;->i:Z

    return-void
.end method
