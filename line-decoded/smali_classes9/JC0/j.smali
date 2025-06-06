.class public final LJC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgD0/e;

.field public c:LiD0/a;

.field public final d:Z

.field public final e:LFC0/b;

.field public final f:LjD0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgD0/e;LiD0/a;ZLFC0/b;LjD0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJC0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LJC0/j;->b:LgD0/e;

    iput-object p3, p0, LJC0/j;->c:LiD0/a;

    iput-boolean p4, p0, LJC0/j;->d:Z

    iput-object p5, p0, LJC0/j;->e:LFC0/b;

    iput-object p6, p0, LJC0/j;->f:LjD0/b;

    return-void
.end method


# virtual methods
.method public final a(LE3/g$a;)LT3/n;
    .locals 2

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/n;

    invoke-direct {v0, p1}, LT3/n;-><init>(LE3/g$a;)V

    iget-object p1, p0, LJC0/j;->e:LFC0/b;

    iget-object p1, p1, LFC0/b;->b:Ljava/lang/Object;

    check-cast p1, LFC0/f;

    if-eqz p1, :cond_0

    new-instance v1, LBB/b;

    invoke-direct {v1, p1}, LBB/b;-><init>(LFC0/f;)V

    new-instance v1, LBB/b;

    invoke-direct {v1, p1}, LBB/b;-><init>(LFC0/f;)V

    :cond_0
    sget-object p1, LkD0/b;->a:Ljava/util/ArrayList;

    const-string p1, "videoHubContentType"

    iget-object p0, p0, LJC0/j;->b:LgD0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LgD0/e;->LIVE:LgD0/e;

    if-ne p0, p1, :cond_1

    const-wide/16 p0, 0x1194

    iput-wide p0, v0, LT3/n;->d:J

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LE3/g$a;)LT3/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v8, 0x0

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSourceFactory"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJC0/j;->c:LiD0/a;

    sget-object v4, LiD0/a;->HLS:LiD0/a;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {v1}, LB3/L;->F(Landroid/net/Uri;)I

    move-result v4

    if-eq v4, v9, :cond_1

    sget-object v4, LiD0/a;->LLHLS:LiD0/a;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    const/4 v14, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LE3/g$a;)V

    iput-boolean v10, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget-boolean v3, v0, LJC0/j;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LJC0/j;->c:LiD0/a;

    sget-object v4, LiD0/a;->LLHLS:LiD0/a;

    if-ne v3, v4, :cond_2

    new-instance v3, LJC0/e;

    invoke-direct {v3}, LJC0/e;-><init>()V

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN3/h;

    :cond_2
    new-instance v3, LY3/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LY3/h;-><init>(I)V

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LY3/h;

    const-string v3, "application/x-mpegURL"

    invoke-virtual {v0, v1, v3}, LJC0/j;->d(Landroid/net/Uri;Ljava/lang/String;)Ly3/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ly3/q;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Lb4/j;

    invoke-direct {v2}, Lb4/j;-><init>()V

    new-instance v4, LI3/D;

    invoke-direct {v4, v2}, LI3/D;-><init>(Ljava/lang/Object;)V

    new-instance v6, LY3/h;

    const/4 v2, -0x1

    invoke-direct {v6, v2}, LY3/h;-><init>(I)V

    invoke-virtual {v0, v1, v14}, LJC0/j;->d(Landroid/net/Uri;Ljava/lang/String;)Ly3/q;

    move-result-object v2

    iget-object v1, v2, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT3/H;

    iget-object v5, v2, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL3/e;->a:LL3/e$a;

    const/high16 v7, 0x100000

    invoke-direct/range {v1 .. v7}, LT3/H;-><init>(Ly3/q;LE3/g$a;LI3/D;LL3/e;LY3/i;I)V

    :goto_2
    iget-object v2, v0, LJC0/j;->f:LjD0/b;

    invoke-interface {v2}, LjD0/b;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v0, LJC0/j;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkD0/d;

    new-instance v6, Ly3/q$i$a;

    iget-object v7, v5, LkD0/d;->c:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ly3/q$i$a;->a:Landroid/net/Uri;

    iget-object v7, v5, LkD0/d;->c:Ljava/lang/String;

    iput-object v7, v6, Ly3/q$i$a;->f:Ljava/lang/String;

    iget-object v7, v5, LkD0/d;->d:Ljava/lang/String;

    iput-object v7, v6, Ly3/q$i$a;->c:Ljava/lang/String;

    iget-object v7, v5, LkD0/d;->b:Ljava/lang/String;

    iput-object v7, v6, Ly3/q$i$a;->e:Ljava/lang/String;

    iput v10, v6, Ly3/q$i$a;->d:I

    iget-object v5, v5, LkD0/d;->e:Ljava/lang/String;

    invoke-static {v5}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ly3/q$i$a;->b:Ljava/lang/String;

    new-instance v5, Ly3/q$i;

    invoke-direct {v5, v6}, Ly3/q$i;-><init>(Ly3/q$i$a;)V

    new-instance v6, Ly3/q$b$a;

    invoke-direct {v6}, Ly3/q$b$a;-><init>()V

    sget-object v7, Lwb/S;->g:Lwb/S;

    sget-object v7, Lwb/x;->b:Lwb/x$b;

    sget-object v7, Lwb/Q;->e:Lwb/Q;

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lwb/Q;->e:Lwb/Q;

    new-instance v7, Ly3/q$e$a;

    invoke-direct {v7}, Ly3/q$e$a;-><init>()V

    sget-object v22, Ly3/q$g;->a:Ly3/q$g;

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v17

    if-eqz v12, :cond_6

    new-instance v11, Ly3/q$f;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v19}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object/from16 v19, v11

    goto :goto_4

    :cond_6
    move-object/from16 v19, v14

    :goto_4
    new-instance v16, Ly3/q;

    new-instance v5, Ly3/q$c;

    invoke-direct {v5, v6}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v6, Ly3/q$e;

    invoke-direct {v6, v7}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v21, Ly3/s;->y:Ly3/s;

    const-string v17, ""

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v22}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    move-object/from16 v5, v16

    new-instance v6, LT3/n;

    invoke-direct {v6, v4}, LT3/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, LT3/n;->a(Ly3/q;)LT3/v;

    move-result-object v5

    const-string v6, "createMediaSource(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    new-instance v2, LT3/C;

    new-instance v5, LLt0/a;

    invoke-direct {v5, v9}, LLt0/a;-><init>(I)V

    invoke-virtual {v5, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    new-array v1, v8, [LT3/v;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v5, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LT3/v;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LT3/v;

    invoke-direct {v2, v1}, LT3/C;-><init>([LT3/v;)V

    move-object/from16 v16, v2

    :goto_5
    iget-object v0, v0, LJC0/j;->e:LFC0/b;

    iget-object v0, v0, LFC0/b;->b:Ljava/lang/Object;

    check-cast v0, LFC0/f;

    if-eqz v0, :cond_8

    iget-object v14, v0, LFC0/f;->f:LE3/j;

    :cond_8
    move-object/from16 v17, v14

    if-eqz v0, :cond_9

    if-eqz v17, :cond_9

    new-instance v15, LU3/b;

    new-instance v1, LT3/n;

    invoke-direct {v1, v4}, LT3/n;-><init>(Landroid/content/Context;)V

    new-instance v2, LJC0/i;

    invoke-direct {v2, v0, v8}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFC0/f;->h:LO3/b;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LU3/b;-><init>(LT3/a;LE3/j;LT3/n;LO3/b;LJC0/i;)V

    return-object v15

    :cond_9
    return-object v16
.end method

.method public final c(LiD0/a;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJC0/j;->c:LiD0/a;

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Ly3/q;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ly3/q$b$a;

    invoke-direct {v1}, Ly3/q$b$a;-><init>()V

    sget-object v2, Lwb/S;->g:Lwb/S;

    sget-object v2, Lwb/x;->b:Lwb/x$b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lwb/Q;->e:Lwb/Q;

    new-instance v2, Ly3/q$e$a;

    invoke-direct {v2}, Ly3/q$e$a;-><init>()V

    sget-object v16, Ly3/q$g;->a:Ly3/q$g;

    sget-object v3, LkD0/b;->a:Ljava/util/ArrayList;

    const-string v3, "videoHubContentType"

    iget-object v4, v0, LJC0/j;->b:LgD0/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LgD0/e;->LIVE:LgD0/e;

    if-ne v4, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoHubContentType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoMediaSourceFactoryImpl"

    invoke-static {v3, v2}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ly3/q$e$a;

    invoke-direct {v2}, Ly3/q$e$a;-><init>()V

    const v3, 0x3f851eb8    # 1.04f

    iput v3, v2, Ly3/q$e$a;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Ly3/q$e$a;->d:F

    iget-boolean v0, v0, LJC0/j;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1194

    iput-wide v3, v2, Ly3/q$e$a;->a:J

    :cond_0
    new-instance v0, Ly3/q$e;

    invoke-direct {v0, v2}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    invoke-virtual {v0}, Ly3/q$e;->a()Ly3/q$e$a;

    move-result-object v2

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    new-instance v3, Ly3/q$f;

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v11}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object v13, v3

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    new-instance v10, Ly3/q;

    new-instance v12, Ly3/q$c;

    invoke-direct {v12, v1}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v14, Ly3/q$e;

    invoke-direct {v14, v2}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v15, Ly3/s;->y:Ly3/s;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    return-object v10
.end method
