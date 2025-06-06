.class public final LT3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/u;
.implements LY3/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/O$a;,
        LT3/O$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT3/u;",
        "LY3/j$a<",
        "LT3/O$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE3/j;

.field public final b:LE3/g$a;

.field public final c:LE3/v;

.field public final d:LY3/i;

.field public final e:LT3/A$a;

.field public final f:LT3/U;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT3/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:LY3/j;

.field public final j:Ly3/n;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(LE3/j;LE3/g$a;LE3/v;Ly3/n;JLY3/i;LT3/A$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/O;->a:LE3/j;

    iput-object p2, p0, LT3/O;->b:LE3/g$a;

    iput-object p3, p0, LT3/O;->c:LE3/v;

    iput-object p4, p0, LT3/O;->j:Ly3/n;

    iput-wide p5, p0, LT3/O;->h:J

    iput-object p7, p0, LT3/O;->d:LY3/i;

    iput-object p8, p0, LT3/O;->e:LT3/A$a;

    iput-boolean p9, p0, LT3/O;->k:Z

    new-instance p1, LT3/U;

    new-instance p2, Ly3/C;

    filled-new-array {p4}, [Ly3/n;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    filled-new-array {p2}, [Ly3/C;

    move-result-object p2

    invoke-direct {p1, p2}, LT3/U;-><init>([Ly3/C;)V

    iput-object p1, p0, LT3/O;->f:LT3/U;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT3/O;->g:Ljava/util/ArrayList;

    new-instance p1, LY3/j;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, LY3/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LT3/O;->i:LY3/j;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT3/O;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/O$a;

    iget v2, v1, LT3/O$a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, LT3/O$a;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(LT3/u$a;J)V
    .locals 0

    invoke-interface {p1, p0}, LT3/u$a;->e(LT3/u;)V

    return-void
.end method

.method public final e(LY3/j$d;JJ)V
    .locals 12

    check-cast p1, LT3/O$b;

    iget-object v0, p1, LT3/O$b;->b:LE3/t;

    iget-wide v0, v0, LE3/t;->b:J

    long-to-int v0, v0

    iput v0, p0, LT3/O;->n:I

    iget-object v0, p1, LT3/O$b;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LT3/O;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/O;->l:Z

    new-instance v2, LT3/q;

    iget-object p1, p1, LT3/O$b;->b:LE3/t;

    iget-object v0, p1, LE3/t;->c:Landroid/net/Uri;

    iget-object p1, p1, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, p1}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object p1, p0, LT3/O;->d:LY3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT3/O;->e:LT3/A$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LT3/O;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, LT3/O;->j:Ly3/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LT3/O;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LT3/O;->i:LY3/j;

    invoke-virtual {v1}, LY3/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LY3/j;->c:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LT3/O;->b:LE3/g$a;

    invoke-interface {v2}, LE3/g$a;->a()LE3/g;

    move-result-object v2

    iget-object v3, v0, LT3/O;->c:LE3/v;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, LE3/g;->d(LE3/v;)V

    :cond_1
    new-instance v3, LT3/O$b;

    iget-object v4, v0, LT3/O;->a:LE3/j;

    invoke-direct {v3, v2, v4}, LT3/O$b;-><init>(LE3/g;LE3/j;)V

    iget-object v2, v0, LT3/O;->d:LY3/i;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, LY3/i;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, LY3/j;->d(LY3/j$d;LY3/j$a;I)J

    new-instance v7, LT3/q;

    invoke-direct {v7, v4}, LT3/q;-><init>(LE3/j;)V

    iget-object v6, v0, LT3/O;->e:LT3/A$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    iget-object v10, v0, LT3/O;->j:Ly3/n;

    const-wide/16 v13, 0x0

    iget-wide v0, v0, LT3/O;->h:J

    move-wide v15, v0

    invoke-virtual/range {v6 .. v16}, LT3/A$a;->i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return v5

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LT3/O;->i:LY3/j;

    invoke-virtual {p0}, LY3/j;->b()Z

    move-result p0

    return p0
.end method

.method public final i()LT3/U;
    .locals 0

    iget-object p0, p0, LT3/O;->f:LT3/U;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-boolean p0, p0, LT3/O;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 2

    iget-boolean v0, p0, LT3/O;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LT3/O;->i:LY3/j;

    invoke-virtual {p0}, LY3/j;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final p(LY3/j$d;JJZ)V
    .locals 11

    check-cast p1, LT3/O$b;

    iget-object p1, p1, LT3/O$b;->b:LE3/t;

    new-instance v1, LT3/q;

    iget-object p2, p1, LE3/t;->c:Landroid/net/Uri;

    iget-object p1, p1, LE3/t;->d:Ljava/util/Map;

    move-wide p2, p4

    invoke-direct {v1, p2, p3, p1}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object p1, p0, LT3/O;->d:LY3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT3/O;->e:LT3/A$a;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, LT3/O;->h:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, LT3/A$a;->b(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(LY3/j$d;JJLjava/io/IOException;I)LY3/j$b;
    .locals 14

    move-object/from16 v11, p6

    move/from16 v0, p7

    move-object v1, p1

    check-cast v1, LT3/O$b;

    iget-object v1, v1, LT3/O$b;->b:LE3/t;

    new-instance v2, LT3/q;

    iget-object v3, v1, LE3/t;->c:Landroid/net/Uri;

    iget-object v1, v1, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, v1}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-wide v3, p0, LT3/O;->h:J

    invoke-static {v3, v4}, LB3/L;->a0(J)J

    new-instance v1, LY3/i$c;

    invoke-direct {v1, v11, v0}, LY3/i$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, p0, LT3/O;->d:LY3/i;

    invoke-interface {v3, v1}, LY3/i;->b(LY3/i$c;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v3, v7}, LY3/i;->a(I)I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    iget-boolean v3, p0, LT3/O;->k:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v0, v11}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, LT3/O;->l:Z

    sget-object v0, LY3/j;->e:LY3/j$b;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, LY3/j$b;

    invoke-direct {v0, v6, v4, v5}, LY3/j$b;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object v0, LY3/j;->f:LY3/j$b;

    goto :goto_2

    :goto_3
    iget v0, v13, LY3/j$b;->a:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    xor-int/lit8 v12, v6, 0x1

    iget-object v0, p0, LT3/O;->e:LT3/A$a;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, LT3/O;->h:J

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, LT3/O;->j:Ly3/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, LT3/A$a;->f(LT3/q;IILy3/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final r(JLI3/z0;)J
    .locals 0

    return-wide p1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t([LX3/u;[Z[LT3/K;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, LT3/O;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LT3/O$a;

    invoke-direct {v1, p0}, LT3/O$a;-><init>(LT3/O;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final u(JZ)V
    .locals 0

    return-void
.end method
