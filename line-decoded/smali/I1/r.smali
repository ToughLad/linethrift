.class public final LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LU1/m;->b:[LU1/o;

    sget-wide v0, LU1/m;->c:J

    sput-wide v0, LI1/r;->a:J

    return-void
.end method

.method public static final a(LI1/q;IIJLT1/m;LI1/t;LT1/f;IILT1/n;)LI1/q;
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const/high16 v7, -0x80000000

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v8, p0, LI1/q;->a:I

    if-ne p1, v8, :cond_9

    :goto_0
    invoke-static/range {p3 .. p4}, LU1/n;->f(J)Z

    move-result v8

    if-nez v8, :cond_1

    iget-wide v8, p0, LI1/q;->c:J

    move-wide v10, p3

    invoke-static {v10, v11, v8, v9}, LU1/m;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_1
    move-wide v10, p3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, p0, LI1/q;->d:LT1/m;

    invoke-virtual {v1, v8}, LT1/m;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_2
    if-ne p2, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, LI1/q;->b:I

    if-ne p2, v8, :cond_a

    :goto_2
    if-eqz v2, :cond_4

    iget-object v8, p0, LI1/q;->e:LI1/t;

    invoke-virtual {v2, v8}, LI1/t;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_4
    if-eqz v3, :cond_5

    iget-object v8, p0, LI1/q;->f:LT1/f;

    invoke-virtual {v3, v8}, LT1/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget v8, p0, LI1/q;->g:I

    if-ne v4, v8, :cond_a

    :goto_3
    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    iget v8, p0, LI1/q;->h:I

    if-ne v5, v8, :cond_a

    :goto_4
    if-eqz v6, :cond_8

    iget-object v8, p0, LI1/q;->i:LT1/n;

    invoke-virtual {v6, v8}, LT1/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    return-object p0

    :cond_9
    move-wide v10, p3

    :cond_a
    :goto_5
    invoke-static {v10, v11}, LU1/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v8, p0, LI1/q;->c:J

    goto :goto_6

    :cond_b
    move-wide v8, v10

    :goto_6
    if-nez v1, :cond_c

    iget-object v1, p0, LI1/q;->d:LT1/m;

    :cond_c
    if-ne p1, v7, :cond_d

    iget p1, p0, LI1/q;->a:I

    :cond_d
    if-ne p2, v7, :cond_e

    iget v0, p0, LI1/q;->b:I

    goto :goto_7

    :cond_e
    move v0, p2

    :goto_7
    iget-object v10, p0, LI1/q;->e:LI1/t;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    move-object v2, v10

    :cond_10
    :goto_8
    if-nez v3, :cond_11

    iget-object v3, p0, LI1/q;->f:LT1/f;

    :cond_11
    if-nez v4, :cond_12

    iget v4, p0, LI1/q;->g:I

    :cond_12
    if-ne v5, v7, :cond_13

    iget v5, p0, LI1/q;->h:I

    :cond_13
    if-nez v6, :cond_14

    iget-object p0, p0, LI1/q;->i:LT1/n;

    goto :goto_9

    :cond_14
    move-object p0, v6

    :goto_9
    new-instance v6, LI1/q;

    move-object/from16 p10, p0

    move p2, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-object p0, v6

    move-wide p3, v8

    invoke-direct/range {p0 .. p10}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    return-object p0
.end method
