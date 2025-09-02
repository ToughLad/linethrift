.class public final Lq90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public c:LSl1/L0;

.field public d:LI3/N;

.field public e:LF3/a;

.field public final f:Lk90/b;

.field public final g:LC90/e;

.field public h:Lr90/b;

.field public i:Li90/b$c;

.field public j:LG90/g$e;

.field public k:Landroid/view/Surface;

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lw90/d;

.field public q:Li90/e;

.field public r:LyZ/a;

.field public final s:Z

.field public final t:Lj90/a;

.field public final u:Z

.field public v:Lz90/b;

.field public w:LC90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj90/c;Landroid/os/Looper;Li90/c;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandlerLooper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/c;->a:Landroid/content/Context;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lq90/c;->b:LXl1/c;

    sget-object v0, Ly90/b;->a:Ly90/b;

    iget-object v1, p3, Lj90/c;->a:Ljava/io/File;

    invoke-virtual {v0, p1, v1}, Ly90/b;->a(Landroid/content/Context;Ljava/io/File;)LF3/a;

    move-result-object v0

    iput-object v0, p0, Lq90/c;->e:LF3/a;

    sget-object v0, Lk90/b;->H6:Lk90/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90/b;

    sget-object v2, Lq90/c$a;->a:Lq90/c$a;

    invoke-interface {v0, v1, v2}, Lk90/b;->d(Ljava/io/File;Lxk1/a;)V

    iput-object v0, p0, Lq90/c;->f:Lk90/b;

    new-instance v1, LC90/e;

    invoke-direct {v1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, LC90/e;->i:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, v1, LC90/e;->j:J

    iput-object p0, v1, LC90/e;->g:Lq90/c;

    iput-object v1, p0, Lq90/c;->g:LC90/e;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lq90/c;->l:F

    new-instance v1, Lw90/d;

    sget-object p4, Ln90/a;->W6:Ln90/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln90/a;

    invoke-interface {p4}, Ln90/a;->a()Lpm1/v;

    move-result-object v3

    iget-object v5, p0, Lq90/c;->e:LF3/a;

    new-instance v6, Lv90/c;

    invoke-direct {v6, p1, v0, p3}, Lv90/c;-><init>(Landroid/content/Context;Lk90/b;Lj90/c;)V

    sget p3, LI90/a;->a:I

    invoke-static {p0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lw90/d;-><init>(Landroid/content/Context;Lpm1/v;Ljava/lang/String;LF3/a;Lv90/c;Ljava/lang/String;)V

    iput-object v1, p0, Lq90/c;->p:Lw90/d;

    iget-boolean p1, p5, Li90/c;->d:Z

    iput-boolean p1, p0, Lq90/c;->s:Z

    iget-object p1, p5, Li90/c;->c:Lj90/a;

    iput-object p1, p0, Lq90/c;->t:Lj90/a;

    iget-boolean p1, p5, Li90/c;->b:Z

    iput-boolean p1, p0, Lq90/c;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Lz90/b;

    invoke-direct {p1}, Lz90/b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq90/c;->v:Lz90/b;

    invoke-virtual {p0, v2}, Lq90/c;->y(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI3/N;->b()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 14

    sget v0, LI90/a;->a:I

    iget-object v0, p0, Lq90/c;->d:LI3/N;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LI3/N;->getDuration()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    const-wide/16 v5, 0x0

    if-lez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move-wide v10, v5

    goto :goto_0

    :cond_1
    move-wide v10, v2

    :goto_0
    iget-boolean p1, p0, Lq90/c;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq90/c;->v:Lz90/b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lq90/c;->d:LI3/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI3/N;->b()J

    move-result-wide v5

    :cond_2
    move-wide v12, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p1, Lz90/b;->b:Lz90/c;

    iget-boolean v0, p1, Lz90/c;->b:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, LA90/b$l;

    invoke-direct/range {v7 .. v13}, LA90/b$l;-><init>(JJJ)V

    invoke-virtual {p1, v7}, Lz90/c;->a(LA90/b;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lq90/c;->d:LI3/N;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v10, v11}, Ly3/f;->d(J)V

    :cond_5
    iget-object p0, p0, Lq90/c;->h:Lr90/b;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr90/b;->d:Z

    :cond_6
    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lq90/c;->l:F

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI3/N;->e(F)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoDataSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v1, Li90/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    const/16 v5, 0xd

    invoke-static {v1, v4, v3, v5}, Li90/e;->a(Li90/e;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Li90/e;

    move-result-object v4

    iput-object v4, v0, Lq90/c;->q:Li90/e;

    move-object/from16 v4, p3

    iput-object v4, v0, Lq90/c;->r:LyZ/a;

    iget-object v4, v0, Lq90/c;->d:LI3/N;

    if-eqz v4, :cond_4

    new-instance v5, Lr90/b;

    iget-object v6, v0, Lq90/c;->g:LC90/e;

    invoke-direct {v5, v4, v6}, Lr90/b;-><init>(LI3/N;LC90/e;)V

    iput-object v5, v0, Lq90/c;->h:Lr90/b;

    new-instance v5, Lr90/a;

    iget-object v6, v0, Lq90/c;->j:LG90/g$e;

    new-instance v7, LDb1/L;

    const/16 v8, 0x1d

    invoke-direct {v7, v0, v8}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LB50/i;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, LB50/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LB50/j;

    invoke-direct {v9, v0, v2}, LB50/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7, v8, v9}, Lr90/a;-><init>(LG90/g$e;LDb1/L;LB50/i;LB50/j;)V

    iget-object v2, v4, LI3/N;->l:LB3/p;

    invoke-virtual {v2, v5}, LB3/p;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq90/c;->k:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LI3/N;->c(Landroid/view/Surface;)V

    :cond_3
    iget v2, v0, Lq90/c;->l:F

    invoke-virtual {v4, v2}, LI3/N;->e(F)V

    :cond_4
    iget-boolean v2, v0, Lq90/c;->u:Z

    if-eqz v2, :cond_e

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    iget-object v2, v0, Lq90/c;->v:Lz90/b;

    if-eqz v2, :cond_e

    iget-object v6, v0, Lq90/c;->e:LF3/a;

    iget-object v0, v0, Lq90/c;->q:Li90/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Li90/e;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    iget-object v7, v1, Li90/e;->a:Landroid/net/Uri;

    const-string v8, "uri"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lz90/b;->b:Lz90/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lz90/c;->a:Lz90/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LA90/b$c;

    invoke-direct {v10, v4, v5}, LA90/b$c;-><init>(J)V

    invoke-virtual {v2, v10}, Lz90/c;->a(LA90/b;)V

    invoke-static {v7}, LC90/f;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lp90/c;->HLS:Lp90/c;

    goto :goto_5

    :cond_7
    invoke-static {v7}, LC90/f;->f(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lp90/c;->PD:Lp90/c;

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    iput-object v4, v2, Lz90/c;->c:Lp90/c;

    if-eqz v4, :cond_9

    iget-object v5, v8, Lz90/e;->a:Lz90/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lz90/f;->h:Lo90/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1ff

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v21}, Lo90/a;->a(Lo90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp90/c;I)Lo90/a;

    move-result-object v4

    iput-object v4, v5, Lz90/f;->h:Lo90/a;

    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    invoke-static {v4, v5}, LPl1/x;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "/"

    invoke-static {v4, v7}, LPl1/x;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v10, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v4}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v10, v4

    goto :goto_6

    :cond_b
    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_c

    iget-object v4, v8, Lz90/e;->a:Lz90/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lz90/f;->h:Lo90/a;

    const/16 v17, 0x0

    const/16 v20, 0x3fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, Lo90/a;->a(Lo90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp90/c;I)Lo90/a;

    move-result-object v5

    iput-object v5, v4, Lz90/f;->h:Lo90/a;

    invoke-virtual {v8}, Lz90/e;->b()V

    :cond_c
    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v4, v2, Lz90/c;->e:LSl1/L0;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v4, Lz90/d;

    invoke-direct {v4, v6, v0, v2, v3}, Lz90/d;-><init>(LF3/a;Ljava/lang/String;Lz90/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v5, v2, Lz90/c;->d:LXl1/c;

    invoke-static {v5, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v2, Lz90/c;->e:LSl1/L0;

    :cond_e
    sget v0, LI90/a;->a:I

    invoke-virtual {v1}, Li90/e;->toString()Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lq90/c;->o:Z

    return p0
.end method

.method public final getDuration()I
    .locals 2

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI3/N;->getDuration()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lq90/c;->n:I

    return p0
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq90/c;->k:Landroid/view/Surface;

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI3/N;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lq90/c;->m:I

    return p0
.end method

.method public final k(Li90/b$b;)V
    .locals 0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->c:Li90/b$b;

    return-void
.end method

.method public final l(Li90/b$f;)V
    .locals 0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->b:Li90/b$f;

    return-void
.end method

.method public final m(Li90/b$a;)V
    .locals 0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->d:Li90/b$a;

    return-void
.end method

.method public final n(Li90/b$h;)V
    .locals 0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->e:Li90/b$h;

    return-void
.end method

.method public final o()Lo90/d;
    .locals 0

    iget-object p0, p0, Lq90/c;->v:Lz90/b;

    return-object p0
.end method

.method public final p([JJLi90/b$d;)V
    .locals 2

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    monitor-enter p0

    :try_start_0
    iput-wide p2, p0, LC90/e;->i:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    iput-wide p2, p0, LC90/e;->j:J

    iput-object p1, p0, LC90/e;->h:[J

    iput-object p4, p0, LC90/e;->f:Li90/b$d;

    invoke-virtual {p0}, LC90/e;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Li90/b$e;)V
    .locals 0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->a:Li90/b$e;

    return-void
.end method

.method public final r()V
    .locals 4

    sget v0, LI90/a;->a:I

    iget-object v0, p0, Lq90/c;->q:Li90/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq90/c;->c:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lq90/d;

    invoke-direct {v1, p0, v0, v2}, Lq90/d;-><init>(Lq90/c;Li90/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lq90/c;->b:LXl1/c;

    invoke-static {v3, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lq90/c;->c:LSl1/L0;

    return-void
.end method

.method public final release()V
    .locals 2

    sget v0, LI90/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq90/c;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lq90/c;->m:I

    iput v0, p0, Lq90/c;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq90/c;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lq90/c;->k:Landroid/view/Surface;

    iput-object v0, p0, Lq90/c;->h:Lr90/b;

    iput-object v0, p0, Lq90/c;->j:LG90/g$e;

    iput-object v0, p0, Lq90/c;->i:Li90/b$c;

    iput-object v0, p0, Lq90/c;->q:Li90/e;

    iput-object v0, p0, Lq90/c;->r:LyZ/a;

    iget-object v1, p0, Lq90/c;->g:LC90/e;

    iput-object v0, v1, LC90/e;->a:Li90/b$e;

    iput-object v0, v1, LC90/e;->b:Li90/b$f;

    iput-object v0, v1, LC90/e;->c:Li90/b$b;

    iput-object v0, v1, LC90/e;->d:Li90/b$a;

    iput-object v0, v1, LC90/e;->e:Li90/b$h;

    iput-object v0, v1, LC90/e;->f:Li90/b$d;

    iput-object v0, v1, LC90/e;->g:Lq90/c;

    iput-object v0, p0, Lq90/c;->e:LF3/a;

    iget-object v1, p0, Lq90/c;->d:LI3/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI3/N;->release()V

    :cond_0
    iget-object v1, p0, Lq90/c;->c:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lq90/c;->c:LSl1/L0;

    iget-object v1, p0, Lq90/c;->v:Lz90/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz90/b;->b:Lz90/c;

    iget-object v1, v1, Lz90/c;->e:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lq90/c;->v:Lz90/b;

    iput-object v0, p0, Lq90/c;->w:LC90/a;

    return-void
.end method

.method public final reset()V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-boolean v0, p0, Lq90/c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq90/c;->v:Lz90/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz90/b;->h()V

    :cond_1
    iget-object v0, p0, Lq90/c;->d:LI3/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI3/N;->release()V

    :cond_2
    iget-object v0, p0, Lq90/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lq90/c;->y(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Li90/b$c;)V
    .locals 0

    iput-object p1, p0, Lq90/c;->i:Li90/b$c;

    return-void
.end method

.method public final stop()V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI3/N;->stop()V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI3/N;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lq90/c;->k:Landroid/view/Surface;

    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI3/N;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final v(LG90/g$e;)V
    .locals 0

    iput-object p1, p0, Lq90/c;->j:LG90/g$e;

    return-void
.end method

.method public final w(Z)V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-object v0, p0, Lq90/c;->v:Lz90/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lz90/b;->a:Z

    :cond_0
    iget-object p0, p0, Lq90/c;->d:LI3/N;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI3/N;->j(Z)V

    :cond_1
    return-void
.end method

.method public final x(Lp90/b;)V
    .locals 9

    iget-boolean v0, p0, Lq90/c;->u:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lp90/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lq90/c;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lp90/b;-><init>(JLjava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lq90/c;->v:Lz90/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq90/c;->d:LI3/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LI3/N;->b()J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lz90/b;->b:Lz90/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA90/b$f;

    iget-wide v4, p1, Lp90/b;->a:J

    iget-object v6, p1, Lp90/b;->b:Ljava/lang/Long;

    invoke-direct/range {v3 .. v8}, LA90/b$f;-><init>(JLjava/lang/Long;J)V

    invoke-virtual {v0, v3}, Lz90/c;->a(LA90/b;)V

    :cond_2
    sget p1, LI90/a;->a:I

    iget-object p1, p0, Lq90/c;->d:LI3/N;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LI3/N;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lq90/c;->d:LI3/N;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LI3/N;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    |start()\n                    |currentPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    |bufferedPosition: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI90/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lq90/c;->k:Landroid/view/Surface;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lq90/c;->i(Landroid/view/Surface;)V

    :cond_5
    iget-object p1, p0, Lq90/c;->d:LI3/N;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LI3/N;->j(Z)V

    :cond_6
    iget-object p0, p0, Lq90/c;->g:LC90/e;

    invoke-virtual {p0}, LC90/e;->a()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LY3/g$a;

    invoke-direct {v1, p1}, LY3/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LY3/g$a;->a()LY3/g;

    move-result-object v1

    new-instance v2, LI3/m$b;

    invoke-direct {v2, p1}, LI3/m$b;-><init>(Landroid/content/Context;)V

    sget p1, LI90/a;->a:I

    iget-object p1, p0, Lq90/c;->t:Lj90/a;

    iget v5, p1, Lj90/a;->a:I

    iget v7, p1, Lj90/a;->c:I

    const/4 v3, 0x0

    const-string v4, "bufferForPlaybackMs"

    const-string v6, "0"

    invoke-static {v7, v3, v4, v6}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    iget v8, p1, Lj90/a;->d:I

    const-string v9, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v8, v3, v9, v6}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferMs"

    invoke-static {v5, v7, v3, v4}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v3, v9}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "maxBufferMs"

    iget v6, p1, Lj90/a;->b:I

    invoke-static {v6, v5, v4, v3}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LY3/e;

    invoke-direct {v4}, LY3/e;-><init>()V

    new-instance v3, LI3/i;

    invoke-direct/range {v3 .. v8}, LI3/i;-><init>(LY3/e;IIII)V

    iget-boolean p1, v2, LI3/m$b;->s:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LB3/a;->f(Z)V

    new-instance p1, LI3/n;

    invoke-direct {p1, v3}, LI3/n;-><init>(LI3/i;)V

    iput-object p1, v2, LI3/m$b;->f:Lvb/v;

    iget-boolean p1, v2, LI3/m$b;->s:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LB3/a;->f(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LI3/m$b;->i:Landroid/os/Looper;

    iget-boolean p1, v2, LI3/m$b;->s:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LB3/a;->f(Z)V

    new-instance p1, LI3/p;

    invoke-direct {p1, v1}, LI3/p;-><init>(LY3/g;)V

    iput-object p1, v2, LI3/m$b;->g:Lvb/v;

    invoke-virtual {v2}, LI3/m$b;->j()LI3/N;

    move-result-object p1

    iget-object v2, p0, Lq90/c;->v:Lz90/b;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v3, v2}, LY3/g;->a(Landroid/os/Handler;LY3/c$a;)V

    iget-object v0, p1, LI3/N;->r:LJ3/a;

    invoke-interface {v0, v2}, LJ3/a;->r(LJ3/b;)V

    :cond_0
    iput-object p1, p0, Lq90/c;->d:LI3/N;

    return-void
.end method
