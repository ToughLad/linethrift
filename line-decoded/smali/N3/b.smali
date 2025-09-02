.class public final LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/b$b;,
        LN3/b$a;
    }
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


# static fields
.field public static final o:LH2/o;


# instance fields
.field public final a:LM3/c;

.field public final b:LN3/h;

.field public final c:LY3/h;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "LN3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LN3/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:LT3/A$a;

.field public g:LY3/j;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

.field public j:LN3/e;

.field public k:Landroid/net/Uri;

.field public l:LN3/d;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN3/b;->o:LH2/o;

    return-void
.end method

.method public constructor <init>(LM3/c;LY3/h;LN3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b;->a:LM3/c;

    iput-object p3, p0, LN3/b;->b:LN3/h;

    iput-object p2, p0, LN3/b;->c:LY3/h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN3/b;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LN3/b;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/b$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LN3/b$b;->k:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Z)LN3/d;
    .locals 4

    iget-object v0, p0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/b$b;

    iget-object v1, v1, LN3/b$b;->d:LN3/d;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LN3/b;->j:LN3/e;

    iget-object p2, p2, LN3/e;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/e$b;

    iget-object v3, v3, LN3/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, LN3/b;->l:LN3/d;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, LN3/d;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/b$b;

    iget-object v2, p2, LN3/b$b;->d:LN3/d;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LN3/d;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, LN3/b;->l:LN3/d;

    iget-object p0, p0, LN3/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(LN3/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LN3/b;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, LN3/b$b;->f(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/b$b;

    iget-object p1, p0, LN3/b$b;->d:LN3/d;

    iget-boolean p2, p0, LN3/b$b;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LN3/b$b;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, LN3/d;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LN3/b$b;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, LN3/b;->l:LN3/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LN3/d;->v:LN3/d$e;

    iget-boolean v0, v0, LN3/d$e;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LN3/d;->t:Lwb/z;

    check-cast p0, Lwb/S;

    invoke-virtual {p0, p1}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/d$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, LN3/d$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, LN3/d$b;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/b$b;

    iget-object p1, p0, LN3/b$b;->d:LN3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, LN3/b$b;->d:LN3/d;

    iget-wide v2, p1, LN3/d;->u:J

    invoke-static {v2, v3}, LB3/L;->a0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, LN3/b$b;->d:LN3/d;

    iget-boolean v4, p1, LN3/d;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x2

    iget p1, p1, LN3/d;->d:I

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, LN3/b$b;->e:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v5
.end method

.method public final e(LY3/j$d;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY3/k;

    iget-object v2, v1, LY3/k;->f:Ljava/lang/Object;

    check-cast v2, LN3/f;

    instance-of v3, v2, LN3/d;

    if-eqz v3, :cond_0

    iget-object v4, v2, LN3/f;->a:Ljava/lang/String;

    sget-object v5, LN3/e;->n:LN3/e;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ly3/n$a;

    invoke-direct {v4}, Ly3/n$a;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ly3/n$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly3/n$a;->k:Ljava/lang/String;

    new-instance v8, Ly3/n;

    invoke-direct {v8, v4}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v6, LN3/e$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LN3/e$b;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LN3/e;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, ""

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, LN3/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly3/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, LN3/e;

    :goto_0
    iput-object v7, v0, LN3/b;->j:LN3/e;

    iget-object v4, v7, LN3/e;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/e$b;

    iget-object v4, v4, LN3/e$b;->a:Landroid/net/Uri;

    iput-object v4, v0, LN3/b;->k:Landroid/net/Uri;

    iget-object v4, v0, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LN3/b$a;

    invoke-direct {v6, v0}, LN3/b$a;-><init>(LN3/b;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LN3/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, LN3/b$b;

    invoke-direct {v9, v0, v8}, LN3/b$b;-><init>(LN3/b;Landroid/net/Uri;)V

    iget-object v10, v0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, LT3/q;

    iget-object v1, v1, LY3/k;->d:LE3/t;

    iget-object v4, v1, LE3/t;->c:Landroid/net/Uri;

    iget-object v1, v1, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v9, v6, v7, v1}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object v1, v0, LN3/b;->d:Ljava/util/HashMap;

    iget-object v4, v0, LN3/b;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/b$b;

    if-eqz v3, :cond_2

    check-cast v2, LN3/d;

    invoke-virtual {v1, v2, v9}, LN3/b$b;->g(LN3/d;LT3/q;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, LN3/b$b;->c(Z)V

    :goto_2
    iget-object v1, v0, LN3/b;->c:LY3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LN3/b;->f:LT3/A$a;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, LT3/A$a;->d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    iget-object p0, p0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/b$b;

    iget-object p1, p0, LN3/b$b;->b:LY3/j;

    iget-object v0, p1, LY3/j;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object p1, p1, LY3/j;->b:LY3/j$c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p1, LY3/j$c;->f:I

    iget p1, p1, LY3/j$c;->a:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, LN3/b$b;->j:Ljava/io/IOException;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0

    :cond_3
    throw v0
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
    .locals 3

    check-cast p1, LY3/k;

    new-instance p2, LT3/q;

    iget-wide v0, p1, LY3/k;->a:J

    iget-object p3, p1, LY3/k;->d:LE3/t;

    iget-object v0, p3, LE3/t;->c:Landroid/net/Uri;

    iget-object p3, p3, LE3/t;->d:Ljava/util/Map;

    invoke-direct {p2, p4, p5, p3}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object p3, p0, LN3/b;->c:LY3/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Ly3/v;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, LE3/p$a;

    if-nez p3, :cond_2

    instance-of p3, p6, LY3/j$g;

    if-nez p3, :cond_2

    sget p3, LE3/h;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, LE3/h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LE3/h;

    iget v1, v1, LE3/h;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    sub-int/2addr p7, v0

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v1, p4

    :goto_2
    cmp-long p3, v1, p4

    const/4 p4, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    iget-object p0, p0, LN3/b;->f:LT3/A$a;

    iget p1, p1, LY3/k;->c:I

    invoke-virtual {p0, p2, p1, p6, v0}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    if-eqz v0, :cond_4

    sget-object p0, LY3/j;->f:LY3/j$b;

    return-object p0

    :cond_4
    new-instance p0, LY3/j$b;

    invoke-direct {p0, p4, v1, v2}, LY3/j$b;-><init>(IJ)V

    return-object p0
.end method
