.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# static fields
.field public static final e:LZ0/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ0/i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    sput-object v0, LZ0/i;->e:LZ0/i;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ0/i;->a:J

    iput-wide p3, p0, LZ0/i;->b:J

    iput p5, p0, LZ0/i;->c:I

    iput-object p6, p0, LZ0/i;->d:[I

    return-void
.end method


# virtual methods
.method public final b(LZ0/i;)LZ0/i;
    .locals 13

    sget-object v0, LZ0/i;->e:LZ0/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, LZ0/i;->c:I

    iget-object v1, p1, LZ0/i;->d:[I

    iget-wide v2, p1, LZ0/i;->b:J

    iget-wide v4, p1, LZ0/i;->a:J

    iget v11, p0, LZ0/i;->c:I

    if-ne v0, v11, :cond_2

    iget-object v12, p0, LZ0/i;->d:[I

    if-ne v1, v12, :cond_2

    new-instance v6, LZ0/i;

    iget-wide v0, p0, LZ0/i;->a:J

    not-long v4, v4

    and-long v7, v0, v4

    iget-wide p0, p0, LZ0/i;->b:J

    not-long v0, v2

    and-long v9, p0, v0

    invoke-direct/range {v6 .. v12}, LZ0/i;-><init>(JJI[I)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    array-length v6, v1

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_3

    aget v8, v1, v7

    invoke-virtual {p0, v8}, LZ0/i;->c(I)LZ0/i;

    move-result-object p0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    iget p1, p1, LZ0/i;->c:I

    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_5

    shl-long v11, v8, v1

    and-long/2addr v11, v2

    cmp-long v11, v11, v6

    if-eqz v11, :cond_4

    add-int v11, v1, p1

    invoke-virtual {p0, v11}, LZ0/i;->c(I)LZ0/i;

    move-result-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    :goto_2
    if-ge v0, v10, :cond_7

    shl-long v1, v8, v0

    and-long/2addr v1, v4

    cmp-long v1, v1, v6

    if-eqz v1, :cond_6

    add-int/lit8 v1, v0, 0x40

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LZ0/i;->c(I)LZ0/i;

    move-result-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final c(I)LZ0/i;
    .locals 11

    iget v5, p0, LZ0/i;->c:I

    sub-int v0, p1, v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v6, 0x40

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    shl-long/2addr v3, v0

    iget-wide v6, p0, LZ0/i;->b:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, LZ0/i;

    not-long v1, v3

    and-long v3, v6, v1

    iget-object v6, p0, LZ0/i;->d:[I

    iget-wide v1, p0, LZ0/i;->a:J

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    return-object v0

    :cond_0
    if-lt v0, v6, :cond_1

    const/16 v7, 0x80

    if-ge v0, v7, :cond_1

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v6, p0, LZ0/i;->a:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, LZ0/i;

    not-long v1, v3

    and-long/2addr v1, v6

    iget-wide v3, p0, LZ0/i;->b:J

    iget-object v6, p0, LZ0/i;->d:[I

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    return-object v0

    :cond_1
    if-gez v0, :cond_5

    iget-object v0, p0, LZ0/i;->d:[I

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LFg1/a;->d(I[I)I

    move-result p1

    if-ltz p1, :cond_5

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    new-instance v3, LZ0/i;

    iget-wide v4, p0, LZ0/i;->a:J

    iget-wide v6, p0, LZ0/i;->b:J

    iget v8, p0, LZ0/i;->c:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LZ0/i;-><init>(JJI[I)V

    return-object v3

    :cond_2
    new-array v10, v2, [I

    if-lez p1, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, v3, p1, v0, v10}, Lik1/n;->c(III[I[I)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v1, v0, v10}, Lik1/n;->c(III[I[I)V

    :cond_4
    new-instance v4, LZ0/i;

    iget v9, p0, LZ0/i;->c:I

    iget-wide v5, p0, LZ0/i;->a:J

    iget-wide v7, p0, LZ0/i;->b:J

    invoke-direct/range {v4 .. v10}, LZ0/i;-><init>(JJI[I)V

    return-object v4

    :cond_5
    return-object p0
.end method

.method public final d(I)Z
    .locals 9

    iget v0, p0, LZ0/i;->c:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide p0, p0, LZ0/i;->b:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    return v5

    :cond_0
    return v7

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, LZ0/i;->a:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object p0, p0, LZ0/i;->d:[I

    if-eqz p0, :cond_5

    invoke-static {p1, p0}, LFg1/a;->d(I[I)I

    move-result p0

    if-ltz p0, :cond_5

    return v5

    :cond_5
    return v7
.end method

.method public final i(LZ0/i;)LZ0/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LZ0/i;->e:LZ0/i;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, v1, LZ0/i;->c:I

    iget-wide v3, v0, LZ0/i;->b:J

    iget-wide v5, v0, LZ0/i;->a:J

    iget-object v7, v1, LZ0/i;->d:[I

    iget-wide v8, v1, LZ0/i;->b:J

    iget-wide v10, v1, LZ0/i;->a:J

    iget v12, v0, LZ0/i;->c:I

    if-ne v2, v12, :cond_2

    iget-object v2, v0, LZ0/i;->d:[I

    if-ne v7, v2, :cond_2

    move/from16 v17, v12

    new-instance v12, LZ0/i;

    or-long v13, v5, v10

    or-long v15, v3, v8

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LZ0/i;-><init>(JJI[I)V

    return-object v12

    :cond_2
    const/16 v2, 0x40

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1

    iget-object v12, v0, LZ0/i;->d:[I

    if-nez v12, :cond_8

    if-eqz v12, :cond_3

    array-length v7, v12

    move v8, v14

    :goto_0
    if-ge v8, v7, :cond_3

    aget v9, v12, v8

    invoke-virtual {v1, v9}, LZ0/i;->m(I)LZ0/i;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    cmp-long v7, v3, v15

    iget v0, v0, LZ0/i;->c:I

    if-eqz v7, :cond_5

    move v7, v14

    :goto_1
    if-ge v7, v2, :cond_5

    shl-long v8, v17, v7

    and-long/2addr v8, v3

    cmp-long v8, v8, v15

    if-eqz v8, :cond_4

    add-int v8, v7, v0

    invoke-virtual {v1, v8}, LZ0/i;->m(I)LZ0/i;

    move-result-object v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v5, v15

    if-eqz v3, :cond_7

    :goto_2
    if-ge v14, v2, :cond_7

    shl-long v3, v17, v14

    and-long/2addr v3, v5

    cmp-long v3, v3, v15

    if-eqz v3, :cond_6

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    if-eqz v7, :cond_9

    array-length v3, v7

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_9

    aget v5, v7, v4

    invoke-virtual {v0, v5}, LZ0/i;->m(I)LZ0/i;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    cmp-long v3, v8, v15

    iget v1, v1, LZ0/i;->c:I

    if-eqz v3, :cond_b

    move v3, v14

    :goto_4
    if-ge v3, v2, :cond_b

    shl-long v4, v17, v3

    and-long/2addr v4, v8

    cmp-long v4, v4, v15

    if-eqz v4, :cond_a

    add-int v4, v3, v1

    invoke-virtual {v0, v4}, LZ0/i;->m(I)LZ0/i;

    move-result-object v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    cmp-long v3, v10, v15

    if-eqz v3, :cond_d

    :goto_5
    if-ge v14, v2, :cond_d

    shl-long v3, v17, v14

    and-long/2addr v3, v10

    cmp-long v3, v3, v15

    if-eqz v3, :cond_c

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, LZ0/i;->m(I)LZ0/i;

    move-result-object v0

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LZ0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/i$a;-><init>(LZ0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LOl1/o;->a(Lxk1/p;)LOl1/l;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LZ0/i;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, LZ0/i;->c:I

    sub-int v2, v1, v5

    iget-wide v3, v0, LZ0/i;->b:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v10, :cond_0

    shl-long v1, v6, v2

    and-long v6, v3, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    new-instance v6, LZ0/i;

    or-long/2addr v3, v1

    move-object v1, v6

    iget-object v6, v0, LZ0/i;->d:[I

    move-object v7, v1

    iget-wide v1, v0, LZ0/i;->a:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    return-object v0

    :cond_0
    iget-wide v11, v0, LZ0/i;->a:J

    const/16 v13, 0x80

    if-lt v2, v10, :cond_1

    if-ge v2, v13, :cond_1

    sub-int/2addr v2, v10

    shl-long v1, v6, v2

    and-long v6, v11, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    new-instance v6, LZ0/i;

    or-long/2addr v1, v11

    move-object v7, v6

    iget-object v6, v0, LZ0/i;->d:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    return-object v0

    :cond_1
    iget-object v14, v0, LZ0/i;->d:[I

    const/4 v15, 0x0

    if-lt v2, v13, :cond_9

    invoke-virtual/range {p0 .. p1}, LZ0/i;->d(I)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v10

    mul-int/2addr v2, v10

    iget v0, v0, LZ0/i;->c:I

    const/4 v5, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v0, v2, :cond_7

    cmp-long v11, v3, v8

    if-eqz v11, :cond_4

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_2

    array-length v11, v14

    move v12, v15

    :goto_1
    if-ge v12, v11, :cond_2

    aget v13, v14, v12

    move-wide/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v13, v5, v12, v6}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v12

    move-wide/from16 v6, v19

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v6

    move v6, v15

    :goto_2
    if-ge v6, v10, :cond_5

    shl-long v11, v19, v6

    and-long/2addr v11, v3

    cmp-long v7, v11, v8

    if-eqz v7, :cond_3

    add-int v7, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    :cond_5
    cmp-long v3, v17, v8

    if-nez v3, :cond_6

    move/from16 v21, v2

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x40

    move-wide/from16 v3, v17

    move-wide/from16 v6, v19

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_7
    move/from16 v21, v0

    move-wide/from16 v19, v3

    :goto_3
    new-instance v16, LZ0/i;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v14

    :cond_8
    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LZ0/i;-><init>(JJI[I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LZ0/i;->m(I)LZ0/i;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v14, :cond_a

    new-instance v0, LZ0/i;

    filled-new-array {v1}, [I

    move-result-object v6

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, LZ0/i;-><init>(JJI[I)V

    return-object v0

    :cond_a
    invoke-static {v1, v14}, LFg1/a;->d(I[I)I

    move-result v2

    if-gez v2, :cond_b

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    array-length v3, v14

    add-int/lit8 v4, v3, 0x1

    new-array v11, v4, [I

    invoke-static {v15, v15, v2, v14, v11}, Lik1/n;->c(III[I[I)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v3, v14, v11}, Lik1/n;->c(III[I[I)V

    aput v1, v11, v2

    new-instance v5, LZ0/i;

    iget v10, v0, LZ0/i;->c:I

    iget-wide v6, v0, LZ0/i;->a:J

    iget-wide v8, v0, LZ0/i;->b:J

    invoke-direct/range {v5 .. v11}, LZ0/i;-><init>(JJI[I)V

    return-object v5

    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
