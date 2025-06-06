.class public final LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/g$d;,
        LM3/g$b;,
        LM3/g$e;,
        LM3/g$a;,
        LM3/g$c;
    }
.end annotation


# instance fields
.field public final a:LM3/d;

.field public final b:LE3/g;

.field public final c:LE3/g;

.field public final d:Lc/i;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ly3/n;

.field public final g:LN3/b;

.field public final h:Ly3/C;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LM3/f;

.field public final k:LJ3/b1;

.field public l:Z

.field public m:[B

.field public n:LT3/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LX3/u;

.field public r:J

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(LM3/d;LN3/b;[Landroid/net/Uri;[Ly3/n;LM3/c;LE3/v;Lc/i;Ljava/util/List;LJ3/b1;LDl1/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/g;->a:LM3/d;

    iput-object p2, p0, LM3/g;->g:LN3/b;

    iput-object p3, p0, LM3/g;->e:[Landroid/net/Uri;

    iput-object p4, p0, LM3/g;->f:[Ly3/n;

    iput-object p7, p0, LM3/g;->d:Lc/i;

    iput-object p8, p0, LM3/g;->i:Ljava/util/List;

    iput-object p9, p0, LM3/g;->k:LJ3/b1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LM3/g;->t:J

    new-instance p7, LM3/f;

    invoke-direct {p7}, LM3/f;-><init>()V

    iput-object p7, p0, LM3/g;->j:LM3/f;

    sget-object p7, LB3/L;->f:[B

    iput-object p7, p0, LM3/g;->m:[B

    iput-wide p1, p0, LM3/g;->r:J

    iget-object p1, p5, LM3/c;->a:LE3/g$a;

    invoke-interface {p1}, LE3/g$a;->a()LE3/g;

    move-result-object p1

    iput-object p1, p0, LM3/g;->b:LE3/g;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, LE3/g;->d(LE3/v;)V

    :cond_0
    iget-object p1, p5, LM3/c;->a:LE3/g$a;

    invoke-interface {p1}, LE3/g$a;->a()LE3/g;

    move-result-object p1

    iput-object p1, p0, LM3/g;->c:LE3/g;

    new-instance p1, Ly3/C;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    iput-object p1, p0, LM3/g;->h:Ly3/C;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Ly3/n;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, LM3/g$d;

    iget-object p4, p0, LM3/g;->h:Ly3/C;

    invoke-static {p1}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, LX3/c;-><init>(Ly3/C;[I)V

    aget p1, p1, p2

    iget-object p4, p4, Ly3/C;->d:[Ly3/n;

    aget-object p1, p4, p1

    :goto_1
    iget p4, p3, LX3/c;->b:I

    if-ge p2, p4, :cond_4

    iget-object p4, p3, LX3/c;->d:[Ly3/n;

    aget-object p4, p4, p2

    if-ne p4, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_2
    iput p2, p3, LM3/g$d;->g:I

    iput-object p3, p0, LM3/g;->q:LX3/u;

    return-void
.end method


# virtual methods
.method public final a(LM3/j;J)[LV3/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    iget-object v2, v0, LM3/g;->h:Ly3/C;

    iget-object v3, v1, LV3/b;->d:Ly3/n;

    invoke-virtual {v2, v3}, Ly3/C;->a(Ly3/n;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, LM3/g;->q:LX3/u;

    invoke-interface {v2}, LX3/x;->length()I

    move-result v11

    new-array v12, v11, [LV3/e;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, LM3/g;->q:LX3/u;

    invoke-interface {v2, v14}, LX3/x;->a(I)I

    move-result v2

    iget-object v3, v0, LM3/g;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, LM3/g;->g:LN3/b;

    invoke-virtual {v4, v3}, LN3/b;->d(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, LV3/e;->a:LV3/e$a;

    aput-object v2, v12, v14

    move v15, v14

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v13}, LN3/b;->b(Landroid/net/Uri;Z)LN3/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, LN3/b;->n:J

    iget-wide v6, v3, LN3/d;->h:J

    sub-long v4, v6, v4

    if-eq v2, v10, :cond_2

    move v2, v8

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, LM3/g;->c(LM3/j;ZLN3/d;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, LM3/g$c;

    move v15, v14

    iget-wide v13, v3, LN3/d;->k:J

    sub-long/2addr v0, v13

    long-to-int v0, v0

    if-ltz v0, :cond_a

    iget-object v1, v3, LN3/d;->r:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v9, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN3/d$c;

    if-nez v2, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v7, v14, LN3/d$c;->m:Lwb/x;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    iget-object v7, v14, LN3/d$c;->m:Lwb/x;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v7, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/2addr v0, v8

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v0, v3, LN3/d;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v16

    if-eqz v0, :cond_9

    if-ne v2, v9, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v0, v3, LN3/d;->s:Lwb/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, LM3/g$c;-><init>(JLjava/util/List;)V

    aput-object v6, v12, v15

    :goto_7
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v12
.end method

.method public final b(LM3/j;)I
    .locals 6

    iget v0, p1, LM3/j;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM3/g;->h:Ly3/C;

    iget-object v1, p1, LV3/b;->d:Ly3/n;

    invoke-virtual {v0, v1}, Ly3/C;->a(Ly3/n;)I

    move-result v0

    iget-object v1, p0, LM3/g;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object p0, p0, LM3/g;->g:LN3/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN3/b;->b(Landroid/net/Uri;Z)LN3/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, LV3/d;->j:J

    iget-wide v4, p0, LN3/d;->k:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LN3/d;->r:Lwb/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$c;

    iget-object v0, v0, LN3/d$c;->m:Lwb/x;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN3/d;->s:Lwb/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, LM3/j;->o:I

    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$a;

    iget-boolean v2, v0, LN3/d$a;->m:Z

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, LN3/f;->a:Ljava/lang/String;

    iget-object v0, v0, LN3/d$d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LB3/H;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, LV3/b;->b:LE3/j;

    iget-object p1, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c(LM3/j;ZLN3/d;JJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/j;",
            "Z",
            "LN3/d;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, v1, LM3/j;->H:Z

    iget-wide v7, v1, LV3/d;->j:J

    iget v1, v1, LM3/j;->o:I

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    if-ne v1, v6, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    add-long/2addr v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v9

    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_2
    iget-wide v7, v2, LN3/d;->u:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v9, v0, LM3/g;->p:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, v1, LV3/b;->g:J

    goto :goto_4

    :cond_7
    :goto_3
    move-wide/from16 v9, p6

    :goto_4
    iget-boolean v11, v2, LN3/d;->o:Z

    iget-wide v12, v2, LN3/d;->k:J

    iget-object v14, v2, LN3/d;->r:Lwb/x;

    if-nez v11, :cond_8

    cmp-long v7, v9, v7

    if-ltz v7, :cond_8

    new-instance v0, Landroid/util/Pair;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sub-long v9, v9, p4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v0, LM3/g;->g:LN3/b;

    iget-boolean v0, v0, LN3/b;->m:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v8

    :cond_a
    :goto_5
    invoke-static {v14, v7, v5}, LB3/L;->e(Lwb/x;Ljava/lang/Long;Z)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, v12

    if-ltz v0, :cond_e

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$c;

    iget-wide v11, v0, LN3/d$d;->e:J

    iget-wide v13, v0, LN3/d$d;->c:J

    add-long/2addr v11, v13

    cmp-long v1, v9, v11

    iget-object v2, v2, LN3/d;->s:Lwb/x;

    if-gez v1, :cond_b

    iget-object v0, v0, LN3/d$c;->m:Lwb/x;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/d$a;

    iget-wide v11, v1, LN3/d$d;->e:J

    iget-wide v13, v1, LN3/d$d;->c:J

    add-long/2addr v11, v13

    cmp-long v5, v9, v11

    if-gez v5, :cond_d

    iget-boolean v1, v1, LN3/d$a;->l:Z

    if-eqz v1, :cond_e

    if-ne v0, v2, :cond_c

    const-wide/16 v15, 0x1

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    move-wide v15, v0

    :goto_7
    add-long/2addr v3, v15

    move v6, v8

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/net/Uri;IZLY3/d$e;)LM3/g$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p4

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, LM3/g;->j:LM3/f;

    iget-object v4, v3, LM3/f;->a:Ljava/lang/Object;

    check-cast v4, LM3/e;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, LM3/f;->a:Ljava/lang/Object;

    check-cast v0, LM3/e;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LE3/j;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct/range {v1 .. v13}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v14, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "i"

    iput-object v0, v14, LY3/d$e;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v8, LM3/g$a;

    iget-object v2, v0, LM3/g;->f:[Ly3/n;

    aget-object v12, v2, p2

    iget-object v2, v0, LM3/g;->q:LX3/u;

    invoke-interface {v2}, LX3/u;->s()I

    move-result v13

    iget-object v2, v0, LM3/g;->q:LX3/u;

    invoke-interface {v2}, LX3/u;->q()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, LM3/g;->m:[B

    iget-object v9, v0, LM3/g;->c:LE3/g;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, LV3/b;-><init>(LE3/g;LE3/j;ILy3/n;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_4

    sget-object v2, LB3/L;->f:[B

    :cond_4
    iput-object v2, v8, LV3/c;->j:[B

    return-object v8
.end method
