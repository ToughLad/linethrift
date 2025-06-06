.class public final LN3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY3/j$a<",
        "LY3/k<",
        "LN3/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LY3/j;

.field public final c:LE3/g;

.field public d:LN3/d;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:LN3/b;


# direct methods
.method public constructor <init>(LN3/b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b$b;->l:LN3/b;

    iput-object p2, p0, LN3/b$b;->a:Landroid/net/Uri;

    new-instance p2, LY3/j;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, LY3/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LN3/b$b;->b:LY3/j;

    iget-object p1, p1, LN3/b;->a:LM3/c;

    iget-object p1, p1, LM3/c;->a:LE3/g$a;

    invoke-interface {p1}, LE3/g$a;->a()LE3/g;

    move-result-object p1

    iput-object p1, p0, LN3/b$b;->c:LE3/g;

    return-void
.end method

.method public static a(LN3/b$b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LN3/b$b;->h:J

    iget-object p1, p0, LN3/b$b;->l:LN3/b;

    iget-object p2, p1, LN3/b;->k:Landroid/net/Uri;

    iget-object p0, p0, LN3/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, LN3/b;->j:LN3/e;

    iget-object p0, p0, LN3/e;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, LN3/b;->d:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/e$b;

    iget-object v5, v5, LN3/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, LN3/b$b;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, LN3/b$b;->a:Landroid/net/Uri;

    iput-object p0, p1, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, LN3/b;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, LN3/b$b;->f(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, LN3/b$b;->d:LN3/d;

    iget-object v1, p0, LN3/b$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, LN3/d;->v:LN3/d$e;

    iget-wide v2, v0, LN3/d$e;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, LN3/d$e;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LN3/b$b;->d:LN3/d;

    iget-object v2, v1, LN3/d;->v:LN3/d$e;

    iget-boolean v2, v2, LN3/d$e;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LN3/d;->r:Lwb/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-wide v6, v1, LN3/d;->k:J

    add-long/2addr v6, v2

    const-string v1, "_HLS_msn"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LN3/b$b;->d:LN3/d;

    iget-wide v2, v1, LN3/d;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, LN3/d;->s:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/d$a;

    iget-boolean v1, v1, LN3/d$a;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, LN3/b$b;->d:LN3/d;

    iget-object p0, p0, LN3/d;->v:LN3/d$e;

    iget-wide v1, p0, LN3/d$e;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, LN3/d$e;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LN3/b$b;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN3/b$b;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, LN3/b$b;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, LN3/b$b;->l:LN3/b;

    iget-object v1, v0, LN3/b;->b:LN3/h;

    iget-object v2, v0, LN3/b;->j:LN3/e;

    iget-object v3, p0, LN3/b$b;->d:LN3/d;

    invoke-interface {v1, v2, v3}, LN3/h;->b(LN3/e;LN3/d;)LY3/k$a;

    move-result-object v1

    new-instance v2, LY3/k;

    iget-object v3, p0, LN3/b$b;->c:LE3/g;

    invoke-direct {v2, v3, p1, v1}, LY3/k;-><init>(LE3/g;Landroid/net/Uri;LY3/k$a;)V

    iget-object p1, v0, LN3/b;->c:LY3/h;

    iget v5, v2, LY3/k;->c:I

    invoke-virtual {p1, v5}, LY3/h;->a(I)I

    move-result p1

    iget-object v1, p0, LN3/b$b;->b:LY3/j;

    invoke-virtual {v1, v2, p0, p1}, LY3/j;->d(LY3/j$d;LY3/j$a;I)J

    iget-object v3, v0, LN3/b;->f:LT3/A$a;

    new-instance v4, LT3/q;

    iget-object p0, v2, LY3/k;->b:LE3/j;

    invoke-direct {v4, p0}, LT3/q;-><init>(LE3/j;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LT3/A$a;->i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(LY3/j$d;JJ)V
    .locals 12

    check-cast p1, LY3/k;

    iget-object v0, p1, LY3/k;->f:Ljava/lang/Object;

    check-cast v0, LN3/f;

    new-instance v2, LT3/q;

    iget-object p1, p1, LY3/k;->d:LE3/t;

    iget-object v1, p1, LE3/t;->c:Landroid/net/Uri;

    iget-object p1, p1, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, p1}, LT3/q;-><init>(JLjava/util/Map;)V

    instance-of p1, v0, LN3/d;

    if-eqz p1, :cond_0

    check-cast v0, LN3/d;

    invoke-virtual {p0, v0, v2}, LN3/b$b;->g(LN3/d;LT3/q;)V

    iget-object p1, p0, LN3/b$b;->l:LN3/b;

    iget-object v1, p1, LN3/b;->f:LT3/A$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    invoke-static {p1}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object p1

    iput-object p1, p0, LN3/b$b;->j:Ljava/io/IOException;

    iget-object v0, p0, LN3/b$b;->l:LN3/b;

    iget-object v0, v0, LN3/b;->f:LT3/A$a;

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, p1, v1}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, LN3/b$b;->l:LN3/b;

    iget-object p0, p0, LN3/b;->c:LY3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LN3/b$b;->h:J

    iget-boolean v0, p0, LN3/b$b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LN3/b$b;->b:LY3/j;

    invoke-virtual {v0}, LY3/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LY3/j;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LN3/b$b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LN3/b$b;->i:Z

    iget-object v4, p0, LN3/b$b;->l:LN3/b;

    iget-object v4, v4, LN3/b;->h:Landroid/os/Handler;

    new-instance v5, LBN/u;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, p1}, LBN/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LN3/b$b;->d(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public final g(LN3/d;LT3/q;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LN3/b$b;->d:LN3/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LN3/b$b;->e:J

    iget-object v5, v0, LN3/b$b;->l:LN3/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, LN3/d;->k:J

    iget-wide v12, v2, LN3/d;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v11, v2, LN3/d;->o:Z

    iget-object v12, v2, LN3/d;->s:Lwb/x;

    iget-object v13, v2, LN3/d;->r:Lwb/x;

    iget-boolean v14, v1, LN3/d;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, LN3/d;->r:Lwb/x;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v10, v15

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_1

    :cond_2
    iget-object v10, v1, LN3/d;->s:Lwb/x;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-gt v10, v15, :cond_7

    if-ne v10, v15, :cond_3

    if-eqz v14, :cond_3

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v14, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    move-object v12, v2

    goto/16 :goto_b

    :cond_5
    move-object/from16 v35, v12

    new-instance v12, LN3/d;

    const/16 v31, 0x1

    iget-boolean v10, v2, LN3/d;->p:Z

    move-object/from16 v34, v13

    iget v13, v2, LN3/d;->d:I

    iget-object v14, v2, LN3/f;->a:Ljava/lang/String;

    iget-object v15, v2, LN3/f;->b:Ljava/util/List;

    iget-wide v8, v2, LN3/d;->e:J

    iget-boolean v11, v2, LN3/d;->g:Z

    iget-wide v6, v2, LN3/d;->h:J

    move-wide/from16 v19, v6

    iget-boolean v6, v2, LN3/d;->i:Z

    iget v7, v2, LN3/d;->j:I

    move/from16 v21, v6

    move/from16 v22, v7

    iget-wide v6, v2, LN3/d;->k:J

    move-wide/from16 v23, v6

    iget v6, v2, LN3/d;->l:I

    move/from16 v25, v6

    iget-wide v6, v2, LN3/d;->m:J

    move-wide/from16 v26, v6

    iget-wide v6, v2, LN3/d;->n:J

    move-wide/from16 v28, v6

    iget-boolean v6, v2, LN3/f;->c:Z

    iget-object v7, v2, LN3/d;->q:Ly3/k;

    move/from16 v30, v6

    iget-object v6, v2, LN3/d;->v:LN3/d$e;

    move-object/from16 v36, v6

    iget-object v6, v2, LN3/d;->t:Lwb/z;

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    move-wide/from16 v16, v8

    move/from16 v32, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v37}, LN3/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLy3/k;Ljava/util/List;Ljava/util/List;LN3/d$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-boolean v6, v1, LN3/d;->p:Z

    iget-wide v7, v1, LN3/d;->k:J

    if-eqz v6, :cond_9

    iget-wide v9, v1, LN3/d;->h:J

    :goto_2
    move-wide/from16 v16, v7

    :cond_8
    :goto_3
    move-wide/from16 v45, v9

    goto :goto_6

    :cond_9
    iget-object v6, v5, LN3/b;->l:LN3/d;

    if-eqz v6, :cond_a

    iget-wide v9, v6, LN3/d;->h:J

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    :goto_4
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v6, v2, LN3/d;->r:Lwb/x;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    iget-wide v12, v2, LN3/d;->k:J

    sub-long v14, v7, v12

    long-to-int v14, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/d$c;

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-wide v14, v2, LN3/d;->h:J

    if-eqz v6, :cond_d

    iget-wide v9, v6, LN3/d$d;->e:J

    add-long/2addr v9, v14

    goto :goto_2

    :cond_d
    move-wide/from16 v16, v7

    int-to-long v6, v11

    sub-long v11, v16, v12

    cmp-long v6, v6, v11

    if-nez v6, :cond_8

    iget-wide v6, v2, LN3/d;->u:J

    add-long v9, v14, v6

    goto :goto_3

    :goto_6
    iget-boolean v6, v1, LN3/d;->i:Z

    iget-object v7, v1, LN3/d;->r:Lwb/x;

    if-eqz v6, :cond_e

    iget v6, v1, LN3/d;->j:I

    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    iget-object v6, v5, LN3/b;->l:LN3/d;

    if-eqz v6, :cond_f

    iget v6, v6, LN3/d;->j:I

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    iget-wide v8, v2, LN3/d;->k:J

    sub-long v8, v16, v8

    long-to-int v8, v8

    iget-object v9, v2, LN3/d;->r:Lwb/x;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/d$c;

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    iget v6, v2, LN3/d;->j:I

    iget v8, v8, LN3/d$d;->d:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN3/d$c;

    iget v9, v9, LN3/d$d;->d:I

    sub-int/2addr v6, v9

    :goto_9
    move/from16 v48, v6

    :goto_a
    new-instance v38, LN3/d;

    iget-boolean v6, v1, LN3/d;->o:Z

    iget-boolean v9, v1, LN3/d;->p:Z

    iget v10, v1, LN3/d;->d:I

    iget-object v11, v1, LN3/f;->a:Ljava/lang/String;

    iget-object v12, v1, LN3/f;->b:Ljava/util/List;

    iget-wide v13, v1, LN3/d;->e:J

    iget-boolean v15, v1, LN3/d;->g:Z

    const/16 v47, 0x1

    move/from16 v58, v9

    iget-wide v8, v1, LN3/d;->k:J

    move/from16 v57, v6

    iget v6, v1, LN3/d;->l:I

    move/from16 v51, v6

    move-object/from16 v60, v7

    iget-wide v6, v1, LN3/d;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v1, LN3/d;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v1, LN3/f;->c:Z

    iget-object v7, v1, LN3/d;->q:Ly3/k;

    move/from16 v56, v6

    iget-object v6, v1, LN3/d;->s:Lwb/x;

    move-object/from16 v61, v6

    iget-object v6, v1, LN3/d;->v:LN3/d$e;

    move-object/from16 v62, v6

    iget-object v6, v1, LN3/d;->t:Lwb/z;

    move-object/from16 v63, v6

    move-object/from16 v59, v7

    move-wide/from16 v49, v8

    move/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, LN3/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLy3/k;Ljava/util/List;Ljava/util/List;LN3/d$e;Ljava/util/Map;)V

    move-object/from16 v12, v38

    :goto_b
    iput-object v12, v0, LN3/b$b;->d:LN3/d;

    iget-object v6, v5, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v8, v0, LN3/b$b;->a:Landroid/net/Uri;

    iget-boolean v9, v12, LN3/d;->o:Z

    if-eq v12, v2, :cond_15

    const/4 v10, 0x0

    iput-object v10, v0, LN3/b$b;->j:Ljava/io/IOException;

    iput-wide v3, v0, LN3/b$b;->f:J

    iget-object v1, v5, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LN3/b;->l:LN3/d;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v9, 0x1

    iput-boolean v1, v5, LN3/b;->m:Z

    iget-wide v9, v12, LN3/d;->h:J

    iput-wide v9, v5, LN3/b;->n:J

    :cond_13
    iput-object v12, v5, LN3/b;->l:LN3/d;

    iget-object v1, v5, LN3/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(LN3/d;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/i;

    invoke-interface {v6}, LN3/i;->e()V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    if-nez v9, :cond_18

    iget-object v9, v1, LN3/d;->r:Lwb/x;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v11, v9

    iget-wide v13, v1, LN3/d;->k:J

    add-long/2addr v13, v11

    iget-object v1, v0, LN3/b$b;->d:LN3/d;

    iget-wide v11, v1, LN3/d;->k:J

    cmp-long v9, v13, v11

    if-gez v9, :cond_16

    new-instance v1, LN3/j;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v9, v7

    goto :goto_e

    :cond_16
    iget-wide v11, v0, LN3/b$b;->f:J

    sub-long v11, v3, v11

    long-to-double v11, v11

    iget-wide v13, v1, LN3/d;->m:J

    invoke-static {v13, v14}, LB3/L;->a0(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_17

    new-instance v1, LN3/k;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    move-object v1, v10

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_18

    iput-object v1, v0, LN3/b$b;->j:Ljava/io/IOException;

    new-instance v10, LY3/i$c;

    invoke-direct {v10, v1, v7}, LY3/i$c;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/i;

    invoke-interface {v6, v8, v10, v9}, LN3/i;->b(Landroid/net/Uri;LY3/i$c;Z)Z

    goto :goto_f

    :cond_18
    iget-object v1, v0, LN3/b$b;->d:LN3/d;

    iget-object v6, v1, LN3/d;->v:LN3/d$e;

    iget-boolean v6, v6, LN3/d$e;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, LN3/d;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_10

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_10

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_10
    invoke-static {v6, v7}, LB3/L;->a0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, LT3/q;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, LN3/b$b;->g:J

    iget-object v1, v0, LN3/b$b;->d:LN3/d;

    iget-boolean v1, v1, LN3/d;->o:Z

    if-nez v1, :cond_1c

    iget-object v1, v5, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-boolean v1, v0, LN3/b$b;->k:Z

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, LN3/b$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b$b;->f(Landroid/net/Uri;)V

    :cond_1c
    return-void
.end method

.method public final p(LY3/j$d;JJZ)V
    .locals 11

    check-cast p1, LY3/k;

    new-instance v1, LT3/q;

    iget-wide p2, p1, LY3/k;->a:J

    iget-object p1, p1, LY3/k;->d:LE3/t;

    iget-object p2, p1, LE3/t;->c:Landroid/net/Uri;

    iget-object p1, p1, LE3/t;->d:Ljava/util/Map;

    move-wide p2, p4

    invoke-direct {v1, p2, p3, p1}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object p0, p0, LN3/b$b;->l:LN3/b;

    iget-object p1, p0, LN3/b;->c:LY3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN3/b;->f:LT3/A$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, LT3/A$a;->b(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(LY3/j$d;JJLjava/io/IOException;I)LY3/j$b;
    .locals 5

    const/4 p2, 0x1

    check-cast p1, LY3/k;

    new-instance p3, LT3/q;

    iget-wide v0, p1, LY3/k;->a:J

    iget-object v0, p1, LY3/k;->d:LE3/t;

    iget-object v1, v0, LE3/t;->c:Landroid/net/Uri;

    iget-object v0, v0, LE3/t;->d:Ljava/util/Map;

    invoke-direct {p3, p4, p5, v0}, LT3/q;-><init>(JLjava/util/Map;)V

    const-string p4, "_HLS_msn"

    invoke-virtual {v1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    instance-of v0, p6, LN3/g$a;

    sget-object v1, LY3/j;->e:LY3/j$b;

    iget-object v2, p0, LN3/b$b;->l:LN3/b;

    iget p1, p1, LY3/k;->c:I

    if-nez p4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    instance-of p4, p6, LE3/p$d;

    if-eqz p4, :cond_2

    move-object p4, p6

    check-cast p4, LE3/p$d;

    iget p4, p4, LE3/p$d;->d:I

    goto :goto_1

    :cond_2
    const p4, 0x7fffffff

    :goto_1
    if-nez v0, :cond_a

    const/16 v0, 0x190

    if-eq p4, v0, :cond_a

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p4, LY3/i$c;

    invoke-direct {p4, p6, p7}, LY3/i$c;-><init>(Ljava/io/IOException;I)V

    iget-object p7, v2, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    move v0, p5

    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/i;

    iget-object v4, p0, LN3/b$b;->a:Landroid/net/Uri;

    invoke-interface {v3, v4, p4, p5}, LN3/i;->b(Landroid/net/Uri;LY3/i$c;Z)Z

    move-result v3

    xor-int/2addr v3, p2

    or-int/2addr v0, v3

    goto :goto_2

    :cond_4
    iget-object p0, v2, LN3/b;->c:LY3/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4}, LY3/h;->b(LY3/i$c;)J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v3

    if-eqz p4, :cond_5

    new-instance p4, LY3/j$b;

    invoke-direct {p4, p5, v0, v1}, LY3/j$b;-><init>(IJ)V

    :goto_3
    move-object v1, p4

    goto :goto_4

    :cond_5
    sget-object p4, LY3/j;->f:LY3/j$b;

    goto :goto_3

    :cond_6
    :goto_4
    iget p4, v1, LY3/j$b;->a:I

    if-eqz p4, :cond_7

    if-ne p4, p2, :cond_8

    :cond_7
    move p5, p2

    :cond_8
    xor-int/2addr p2, p5

    iget-object p4, v2, LN3/b;->f:LT3/A$a;

    invoke-virtual {p4, p3, p1, p6, p2}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    if-nez p5, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, LN3/b$b;->g:J

    invoke-virtual {p0, p5}, LN3/b$b;->c(Z)V

    iget-object p0, v2, LN3/b;->f:LT3/A$a;

    sget p4, LB3/L;->a:I

    invoke-virtual {p0, p3, p1, p6, p2}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    return-object v1
.end method
