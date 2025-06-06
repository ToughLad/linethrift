.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView$i;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView$j;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView$k;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView$l;

.field public final e:Landroidx/compose/ui/platform/AndroidComposeView$m;

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:Lg1/i;

.field public final h:Lg1/F;

.field public final i:Landroidx/compose/ui/e;

.field public j:Le0/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$h;Landroidx/compose/ui/platform/AndroidComposeView$i;Landroidx/compose/ui/platform/AndroidComposeView$j;Landroidx/compose/ui/platform/AndroidComposeView$k;Landroidx/compose/ui/platform/AndroidComposeView$l;Landroidx/compose/ui/platform/AndroidComposeView$m;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/platform/AndroidComposeView$i;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/platform/AndroidComposeView$k;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/compose/ui/platform/AndroidComposeView$l;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Landroidx/compose/ui/platform/AndroidComposeView$m;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Lg1/i;

    new-instance v0, LCw/C;

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCw/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lg1/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$h;LCw/C;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    new-instance p0, Lg1/F;

    invoke-direct {p0}, Lg1/F;-><init>()V

    iput-object p0, v2, Landroidx/compose/ui/focus/b;->h:Lg1/F;

    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p1, Lg1/u;

    sget-object p2, Lg1/o;->a:Lg1/o;

    invoke-direct {p1, p2}, Lg1/u;-><init>(Lg1/o;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lg1/u;)V

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    iput-object p0, v2, Landroidx/compose/ui/focus/b;->i:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lxk1/a;)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    invoke-virtual {v6}, Lg1/i;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v7

    :cond_0
    invoke-static {v1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v8

    invoke-static {v1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v6

    const/4 v10, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v23, 0x101010101010101L

    const/16 v25, 0x3f

    const v26, -0x3361d2af    # -8.293031E7f

    if-ne v6, v10, :cond_12

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->j:Le0/C;

    if-nez v6, :cond_1

    new-instance v6, Le0/C;

    invoke-direct {v6, v4}, Le0/C;-><init>(I)V

    iput-object v6, v0, Landroidx/compose/ui/focus/b;->j:Le0/C;

    :cond_1
    move-object v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    mul-int v6, v6, v26

    shl-int/lit8 v27, v6, 0x10

    xor-int v6, v6, v27

    move/from16 v27, v4

    ushr-int/lit8 v4, v6, 0x7

    and-int/lit8 v6, v6, 0x7f

    move/from16 v28, v7

    iget v7, v10, Le0/q;->c:I

    and-int v29, v4, v7

    move/from16 v30, v28

    const-wide/16 v31, 0xfe

    :goto_0
    iget-object v11, v10, Le0/q;->a:[J

    shr-int/lit8 v12, v29, 0x3

    and-int/lit8 v33, v29, 0x7

    const-wide/16 v34, 0xff

    shl-int/lit8 v13, v33, 0x3

    aget-wide v36, v11, v12

    ushr-long v36, v36, v13

    add-int/2addr v12, v5

    aget-wide v11, v11, v12

    rsub-int/lit8 v14, v13, 0x40

    shl-long/2addr v11, v14

    int-to-long v13, v13

    neg-long v13, v13

    shr-long v13, v13, v25

    and-long/2addr v11, v13

    or-long v11, v36, v11

    int-to-long v13, v6

    mul-long v36, v13, v23

    move/from16 v33, v5

    move/from16 v38, v6

    xor-long v5, v11, v36

    sub-long v36, v5, v23

    not-long v5, v5

    and-long v5, v36, v5

    and-long v5, v5, v21

    :goto_1
    cmp-long v36, v5, v19

    if-eqz v36, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v36

    shr-int/lit8 v36, v36, 0x3

    add-int v36, v29, v36

    and-int v36, v36, v7

    move/from16 v37, v3

    iget-object v3, v10, Le0/q;->b:[J

    aget-wide v39, v3, v36

    cmp-long v3, v39, v8

    if-nez v3, :cond_2

    move/from16 v12, v36

    goto/16 :goto_b

    :cond_2
    sub-long v39, v5, v17

    and-long v5, v5, v39

    move/from16 v3, v37

    goto :goto_1

    :cond_3
    move/from16 v37, v3

    not-long v5, v11

    shl-long v5, v5, v16

    and-long/2addr v5, v11

    and-long v5, v5, v21

    cmp-long v3, v5, v19

    if-eqz v3, :cond_11

    invoke-virtual {v10, v4}, Le0/C;->b(I)I

    move-result v3

    iget v5, v10, Le0/C;->e:I

    if-nez v5, :cond_4

    iget-object v5, v10, Le0/q;->a:[J

    shr-int/lit8 v11, v3, 0x3

    aget-wide v11, v5, v11

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v11, v5

    and-long v11, v11, v34

    cmp-long v5, v11, v31

    if-nez v5, :cond_5

    :cond_4
    const-wide/16 v16, 0x80

    goto/16 :goto_8

    :cond_5
    iget v3, v10, Le0/q;->c:I

    if-le v3, v15, :cond_c

    iget v3, v10, Le0/q;->d:I

    int-to-long v11, v3

    const-wide/16 v16, 0x80

    const-wide/16 v6, 0x20

    invoke-static {v11, v12, v6, v7}, Le0/w;->a(JJ)J

    move-result-wide v5

    iget v3, v10, Le0/q;->c:I

    int-to-long v11, v3

    const-wide/16 v2, 0x19

    invoke-static {v11, v12, v2, v3}, Le0/w;->a(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_d

    iget-object v2, v10, Le0/q;->a:[J

    iget v3, v10, Le0/q;->c:I

    iget-object v5, v10, Le0/q;->b:[J

    invoke-static {v2, v3}, Le0/S;->a([JI)V

    move/from16 v6, v28

    const/4 v7, -0x1

    :goto_2
    if-eq v6, v3, :cond_b

    shr-int/lit8 v11, v6, 0x3

    aget-wide v21, v2, v11

    and-int/lit8 v12, v6, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v21, v21, v12

    and-long v21, v21, v34

    cmp-long v18, v21, v16

    if-nez v18, :cond_6

    add-int/lit8 v7, v6, 0x1

    move/from16 v44, v7

    move v7, v6

    move/from16 v6, v44

    goto :goto_2

    :cond_6
    cmp-long v18, v21, v31

    if-eqz v18, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    aget-wide v21, v5, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    mul-int v18, v18, v26

    shl-int/lit8 v21, v18, 0x10

    xor-int v18, v18, v21

    move/from16 v39, v15

    ushr-int/lit8 v15, v18, 0x7

    invoke-virtual {v10, v15}, Le0/C;->b(I)I

    move-result v21

    and-int/2addr v15, v3

    sub-int v22, v21, v15

    and-int v22, v22, v3

    move-object/from16 v23, v5

    div-int/lit8 v5, v22, 0x8

    sub-int v15, v6, v15

    and-int/2addr v15, v3

    div-int/lit8 v15, v15, 0x8

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v5, v15, :cond_8

    and-int/lit8 v5, v18, 0x7f

    move v15, v6

    int-to-long v5, v5

    aget-wide v21, v2, v11

    move-wide/from16 v40, v5

    shl-long v5, v34, v12

    not-long v5, v5

    and-long v5, v21, v5

    shl-long v21, v40, v12

    or-long v5, v5, v21

    aput-wide v5, v2, v11

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v11, v2, v28

    and-long v11, v11, v24

    or-long v11, v11, v29

    aput-wide v11, v2, v5

    add-int/lit8 v6, v15, 0x1

    :goto_3
    move-object/from16 v5, v23

    move/from16 v15, v39

    goto :goto_2

    :cond_8
    move v15, v6

    shr-int/lit8 v5, v21, 0x3

    aget-wide v40, v2, v5

    and-int/lit8 v6, v21, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v42, v40, v6

    and-long v42, v42, v34

    cmp-long v22, v42, v16

    if-nez v22, :cond_9

    and-int/lit8 v7, v18, 0x7f

    move/from16 v22, v5

    move/from16 v38, v6

    int-to-long v5, v7

    move-wide/from16 v42, v5

    shl-long v5, v34, v38

    not-long v5, v5

    and-long v5, v40, v5

    shl-long v40, v42, v38

    or-long v5, v5, v40

    aput-wide v5, v2, v22

    aget-wide v5, v2, v11

    move-wide/from16 v40, v5

    shl-long v5, v34, v12

    not-long v5, v5

    and-long v5, v40, v5

    shl-long v40, v16, v12

    or-long v5, v5, v40

    aput-wide v5, v2, v11

    aget-wide v5, v23, v15

    aput-wide v5, v23, v21

    aput-wide v19, v23, v15

    move v6, v15

    move v7, v6

    goto :goto_4

    :cond_9
    move/from16 v22, v5

    move/from16 v38, v6

    and-int/lit8 v5, v18, 0x7f

    int-to-long v5, v5

    shl-long v11, v34, v38

    not-long v11, v11

    and-long v11, v40, v11

    shl-long v5, v5, v38

    or-long/2addr v5, v11

    aput-wide v5, v2, v22

    const/4 v5, -0x1

    if-ne v7, v5, :cond_a

    add-int/lit8 v6, v15, 0x1

    invoke-static {v2, v6, v3}, Le0/S;->b([JII)I

    move-result v7

    :cond_a
    aget-wide v11, v23, v21

    aput-wide v11, v23, v7

    aget-wide v11, v23, v15

    aput-wide v11, v23, v21

    aget-wide v11, v23, v7

    aput-wide v11, v23, v15

    add-int/lit8 v6, v15, -0x1

    :goto_4
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v11, v2, v28

    and-long v11, v11, v24

    or-long v11, v11, v29

    aput-wide v11, v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget v2, v10, Le0/q;->c:I

    invoke-static {v2}, Le0/S;->c(I)I

    move-result v2

    iget v3, v10, Le0/q;->d:I

    sub-int/2addr v2, v3

    iput v2, v10, Le0/C;->e:I

    goto/16 :goto_7

    :cond_c
    const-wide/16 v16, 0x80

    :cond_d
    iget v2, v10, Le0/q;->c:I

    invoke-static {v2}, Le0/S;->e(I)I

    move-result v2

    iget-object v3, v10, Le0/q;->a:[J

    iget-object v5, v10, Le0/q;->b:[J

    iget v6, v10, Le0/q;->c:I

    invoke-virtual {v10, v2}, Le0/C;->c(I)V

    iget-object v2, v10, Le0/q;->a:[J

    iget-object v7, v10, Le0/q;->b:[J

    iget v11, v10, Le0/q;->c:I

    move/from16 v12, v28

    :goto_5
    if-ge v12, v6, :cond_f

    shr-int/lit8 v15, v12, 0x3

    aget-wide v18, v3, v15

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v18, v18, v15

    and-long v18, v18, v34

    cmp-long v15, v18, v16

    if-gez v15, :cond_e

    aget-wide v18, v5, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v26

    shl-int/lit8 v20, v15, 0x10

    xor-int v15, v15, v20

    move-object/from16 v20, v2

    ushr-int/lit8 v2, v15, 0x7

    invoke-virtual {v10, v2}, Le0/C;->b(I)I

    move-result v2

    and-int/lit8 v15, v15, 0x7f

    move/from16 v22, v2

    move-object/from16 v21, v3

    int-to-long v2, v15

    shr-int/lit8 v15, v22, 0x3

    and-int/lit8 v23, v22, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v20, v15

    move-wide/from16 v29, v2

    shl-long v2, v34, v23

    not-long v2, v2

    and-long v2, v24, v2

    shl-long v23, v29, v23

    or-long v2, v2, v23

    aput-wide v2, v20, v15

    add-int/lit8 v15, v22, -0x7

    and-int/2addr v15, v11

    and-int/lit8 v23, v11, 0x7

    add-int v15, v15, v23

    shr-int/lit8 v15, v15, 0x3

    aput-wide v2, v20, v15

    aput-wide v18, v7, v22

    goto :goto_6

    :cond_e
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_5

    :cond_f
    :goto_7
    invoke-virtual {v10, v4}, Le0/C;->b(I)I

    move-result v2

    goto :goto_9

    :goto_8
    move v2, v3

    :goto_9
    iget v3, v10, Le0/q;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Le0/q;->d:I

    iget v3, v10, Le0/C;->e:I

    iget-object v4, v10, Le0/q;->a:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v11, v2, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v18, v6, v11

    and-long v18, v18, v34

    cmp-long v12, v18, v16

    if-nez v12, :cond_10

    move/from16 v12, v33

    goto :goto_a

    :cond_10
    move/from16 v12, v28

    :goto_a
    sub-int/2addr v3, v12

    iput v3, v10, Le0/C;->e:I

    iget v3, v10, Le0/q;->c:I

    move v12, v2

    move v15, v3

    shl-long v2, v34, v11

    not-long v2, v2

    and-long/2addr v2, v6

    shl-long v6, v13, v11

    or-long/2addr v2, v6

    aput-wide v2, v4, v5

    add-int/lit8 v5, v12, -0x7

    and-int/2addr v5, v15

    and-int/lit8 v6, v15, 0x7

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x3

    aput-wide v2, v4, v5

    :goto_b
    iget-object v2, v10, Le0/q;->b:[J

    aput-wide v8, v2, v12

    goto/16 :goto_f

    :cond_11
    move/from16 v39, v15

    add-int/lit8 v30, v30, 0x8

    add-int v29, v29, v30

    and-int v29, v29, v7

    move/from16 v5, v33

    move/from16 v3, v37

    move/from16 v6, v38

    goto/16 :goto_0

    :cond_12
    move/from16 v37, v3

    move/from16 v27, v4

    move v2, v5

    move/from16 v28, v7

    move/from16 v39, v15

    const-wide/16 v31, 0xfe

    const-wide/16 v34, 0xff

    if-ne v6, v2, :cond_16

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->j:Le0/C;

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v8, v9}, Le0/q;->a(J)Z

    move-result v3

    if-ne v3, v2, :cond_5d

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Le0/C;

    if-eqz v2, :cond_16

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v26

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v2, Le0/q;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move/from16 v6, v28

    :goto_c
    iget-object v7, v2, Le0/q;->a:[J

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v3, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v7, v10

    ushr-long/2addr v12, v11

    const/16 v33, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-wide v14, v7, v10

    rsub-int/lit8 v7, v11, 0x40

    shl-long/2addr v14, v7

    int-to-long v10, v11

    neg-long v10, v10

    shr-long v10, v10, v25

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    int-to-long v12, v4

    mul-long v12, v12, v23

    xor-long/2addr v12, v10

    sub-long v14, v12, v23

    not-long v12, v12

    and-long/2addr v12, v14

    and-long v12, v12, v21

    :goto_d
    cmp-long v7, v12, v19

    if-eqz v7, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v3

    and-int/2addr v7, v5

    iget-object v14, v2, Le0/q;->b:[J

    aget-wide v14, v14, v7

    cmp-long v14, v14, v8

    if-nez v14, :cond_13

    move v5, v7

    goto :goto_e

    :cond_13
    sub-long v14, v12, v17

    and-long/2addr v12, v14

    goto :goto_d

    :cond_14
    not-long v12, v10

    shl-long v12, v12, v16

    and-long/2addr v10, v12

    and-long v10, v10, v21

    cmp-long v7, v10, v19

    if-eqz v7, :cond_15

    const/4 v5, -0x1

    :goto_e
    if-ltz v5, :cond_16

    iget v3, v2, Le0/q;->d:I

    const/16 v33, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le0/q;->d:I

    iget-object v3, v2, Le0/q;->a:[J

    iget v2, v2, Le0/q;->c:I

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v6, v5, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v4

    shl-long v9, v34, v6

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v31, v6

    or-long v6, v7, v9

    aput-wide v6, v3, v4

    add-int/lit8 v5, v5, -0x7

    and-int v4, v5, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v6, v3, v2

    goto :goto_f

    :cond_15
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_c

    :cond_16
    :goto_f
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_1c

    iget-object v5, v2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v6, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_1b

    iget v6, v5, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x2400

    if-eqz v6, :cond_19

    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object v6, v3

    :goto_10
    if-eqz v5, :cond_1a

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v7, 0x2400

    if-eqz v8, :cond_18

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    goto :goto_11

    :cond_17
    move-object v6, v5

    :cond_18
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_19
    move-object v6, v3

    :cond_1a
    :goto_11
    if-nez v6, :cond_36

    goto :goto_12

    :cond_1b
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3

    :cond_1c
    :goto_12
    if-eqz v2, :cond_29

    iget-object v5, v2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v6, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_28

    invoke-static {v2}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_27

    iget-object v6, v2, Lz1/y;->C:Lz1/U;

    iget-object v6, v6, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_25

    :goto_14
    if-eqz v5, :cond_25

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_24

    move-object v7, v3

    move-object v6, v5

    :goto_15
    if-eqz v6, :cond_24

    instance-of v8, v6, Lr1/d;

    if-eqz v8, :cond_1d

    goto :goto_1a

    :cond_1d
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_23

    instance-of v8, v6, Lz1/m;

    if-eqz v8, :cond_23

    move-object v8, v6

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move/from16 v9, v28

    :goto_16
    if-eqz v8, :cond_22

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ne v9, v10, :cond_1e

    move-object v6, v8

    goto :goto_17

    :cond_1e
    if-nez v7, :cond_1f

    new-instance v7, LQ0/a;

    move/from16 v10, v37

    new-array v11, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_20
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_17
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/16 v37, 0x10

    goto :goto_16

    :cond_22
    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    :goto_18
    const/16 v37, 0x10

    goto :goto_15

    :cond_23
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_18

    :cond_24
    iget-object v5, v5, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    const/16 v37, 0x10

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v2, Lz1/y;->C:Lz1/U;

    if-eqz v5, :cond_26

    iget-object v5, v5, Lz1/U;->d:Lz1/B0;

    goto :goto_19

    :cond_26
    move-object v5, v3

    :goto_19
    const/16 v37, 0x10

    goto :goto_13

    :cond_27
    move-object v6, v3

    :goto_1a
    check-cast v6, Lr1/d;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto/16 :goto_21

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v2, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v5, v2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v5, :cond_5e

    iget-object v2, v2, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_34

    iget-object v5, v0, Lz1/y;->C:Lz1/U;

    iget-object v5, v5, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_32

    :goto_1c
    if-eqz v2, :cond_32

    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_31

    move-object v5, v2

    move-object v6, v3

    :goto_1d
    if-eqz v5, :cond_31

    instance-of v7, v5, Lr1/d;

    if-eqz v7, :cond_2a

    goto :goto_20

    :cond_2a
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_30

    instance-of v7, v5, Lz1/m;

    if-eqz v7, :cond_30

    move-object v7, v5

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move/from16 v8, v28

    :goto_1e
    if-eqz v7, :cond_2f

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2e

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-ne v8, v10, :cond_2b

    move-object v5, v7

    goto :goto_1f

    :cond_2b
    if-nez v6, :cond_2c

    new-instance v6, LQ0/a;

    const/16 v10, 0x10

    new-array v9, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v6, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_2d
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_2e
    :goto_1f
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1e

    :cond_2f
    const/4 v10, 0x1

    if-ne v8, v10, :cond_30

    goto :goto_1d

    :cond_30
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1d

    :cond_31
    iget-object v2, v2, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1c

    :cond_32
    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, v0, Lz1/y;->C:Lz1/U;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lz1/U;->d:Lz1/B0;

    goto :goto_1b

    :cond_33
    move-object v2, v3

    goto :goto_1b

    :cond_34
    move-object v5, v3

    :goto_20
    check-cast v5, Lr1/d;

    if-eqz v5, :cond_35

    invoke-interface {v5}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_21

    :cond_35
    move-object v6, v3

    :cond_36
    :goto_21
    if-eqz v6, :cond_5d

    iget-object v0, v6, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_5c

    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v6}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v2

    move-object v4, v3

    :goto_22
    if-eqz v2, :cond_42

    iget-object v5, v2, Lz1/y;->C:Lz1/U;

    iget-object v5, v5, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_40

    :goto_23
    if-eqz v0, :cond_40

    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_3f

    move-object v5, v0

    move-object v7, v3

    :goto_24
    if-eqz v5, :cond_3f

    instance-of v8, v5, Lr1/d;

    if-eqz v8, :cond_38

    if-nez v4, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_3e

    instance-of v8, v5, Lz1/m;

    if-eqz v8, :cond_3e

    move-object v8, v5

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move/from16 v9, v28

    :goto_25
    if-eqz v8, :cond_3d

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_3c

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ne v9, v10, :cond_39

    move-object v5, v8

    goto :goto_26

    :cond_39
    if-nez v7, :cond_3a

    new-instance v7, LQ0/a;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3a
    if-eqz v5, :cond_3b

    invoke-virtual {v7, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3b
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_3c
    :goto_26
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_25

    :cond_3d
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3e

    goto :goto_24

    :cond_3e
    :goto_27
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_24

    :cond_3f
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_23

    :cond_40
    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v0, v2, Lz1/y;->C:Lz1/U;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    goto :goto_22

    :cond_41
    move-object v0, v3

    goto :goto_22

    :cond_42
    if-eqz v4, :cond_46

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v36, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_45

    :goto_28
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/d;

    invoke-interface {v0, v1}, Lr1/d;->d0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_29
    const/16 v33, 0x1

    goto/16 :goto_34

    :cond_43
    if-gez v2, :cond_44

    goto :goto_2a

    :cond_44
    move v0, v2

    goto :goto_28

    :cond_45
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_46
    iget-object v0, v6, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    move-object v2, v3

    :goto_2b
    if-eqz v0, :cond_4e

    instance-of v5, v0, Lr1/d;

    if-eqz v5, :cond_47

    check-cast v0, Lr1/d;

    invoke-interface {v0, v1}, Lr1/d;->d0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_29

    :cond_47
    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4d

    instance-of v5, v0, Lz1/m;

    if-eqz v5, :cond_4d

    move-object v5, v0

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move/from16 v7, v28

    :goto_2c
    if-eqz v5, :cond_4c

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_4b

    const/4 v10, 0x1

    add-int/2addr v7, v10

    if-ne v7, v10, :cond_48

    move-object v0, v5

    goto :goto_2d

    :cond_48
    if-nez v2, :cond_49

    new-instance v2, LQ0/a;

    const/16 v10, 0x10

    new-array v8, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_49
    if-eqz v0, :cond_4a

    invoke-virtual {v2, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_4a
    invoke-virtual {v2, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4b
    :goto_2d
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2c

    :cond_4c
    const/4 v10, 0x1

    if-ne v7, v10, :cond_4d

    goto :goto_2b

    :cond_4d
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    invoke-interface/range {p2 .. p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_29

    :cond_4f
    iget-object v0, v6, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    move-object v2, v3

    :goto_2e
    if-eqz v0, :cond_58

    instance-of v5, v0, Lr1/d;

    if-eqz v5, :cond_51

    check-cast v0, Lr1/d;

    invoke-interface {v0, v1}, Lr1/d;->o1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_29

    :cond_50
    const/16 v10, 0x10

    goto :goto_32

    :cond_51
    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_50

    instance-of v5, v0, Lz1/m;

    if-eqz v5, :cond_50

    move-object v5, v0

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move/from16 v6, v28

    :goto_2f
    if-eqz v5, :cond_56

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_52

    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-ne v6, v10, :cond_53

    move-object v0, v5

    :cond_52
    const/16 v10, 0x10

    goto :goto_31

    :cond_53
    if-nez v2, :cond_54

    new-instance v2, LQ0/a;

    const/16 v10, 0x10

    new-array v7, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    goto :goto_30

    :cond_54
    const/16 v10, 0x10

    :goto_30
    if-eqz v0, :cond_55

    invoke-virtual {v2, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_55
    invoke-virtual {v2, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :goto_31
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2f

    :cond_56
    const/4 v5, 0x1

    const/16 v10, 0x10

    if-ne v6, v5, :cond_57

    goto :goto_2e

    :cond_57
    :goto_32
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_2e

    :cond_58
    if-eqz v4, :cond_5b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v28

    :goto_33
    if-ge v2, v0, :cond_5a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/d;

    invoke-interface {v3, v1}, Lr1/d;->o1(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto/16 :goto_29

    :goto_34
    return v33

    :cond_59
    const/16 v33, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v28

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    return v28

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lg1/f;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    iget-object v0, p0, Lg1/i;->d:Le0/I;

    invoke-virtual {p0, v0, p1}, Lg1/i;->b(Le0/I;Lz1/j;)V

    return-void
.end method

.method public final c()Lg1/F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Lg1/F;

    return-object p0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    invoke-virtual {p1}, Lg1/i;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 p1, 0x1

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    iget-object v5, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v6, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_c

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Lz1/y;->C:Lz1/U;

    iget-object v6, v6, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Lr1/f;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_7

    instance-of v8, v6, Lz1/m;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, p1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LQ0/a;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_6
    if-ne v9, p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v5, v5, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v5, p0, Lz1/y;->C:Lz1/U;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lz1/U;->d:Lz1/B0;

    goto :goto_0

    :cond_a
    move-object v5, v4

    goto :goto_0

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Lr1/f;

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p0, :cond_2e

    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v6}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v1

    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_19

    iget-object v7, v1, Lz1/y;->C:Lz1/U;

    iget-object v7, v7, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_17

    :goto_8
    if-eqz p0, :cond_17

    iget v7, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_16

    move-object v7, p0

    move-object v8, v4

    :goto_9
    if-eqz v7, :cond_16

    instance-of v9, v7, Lr1/f;

    if-eqz v9, :cond_f

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_15

    instance-of v9, v7, Lz1/m;

    if-eqz v9, :cond_15

    move-object v9, v7

    check-cast v9, Lz1/m;

    iget-object v9, v9, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v10, v0

    :goto_a
    if-eqz v9, :cond_14

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_13

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p1, :cond_10

    move-object v7, v9

    goto :goto_b

    :cond_10
    if-nez v8, :cond_11

    new-instance v8, LQ0/a;

    new-array v11, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v8, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_12
    invoke-virtual {v8, v9}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_14
    if-ne v10, p1, :cond_15

    goto :goto_9

    :cond_15
    :goto_c
    invoke-static {v8}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_9

    :cond_16
    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object p0, v1, Lz1/y;->C:Lz1/U;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lz1/U;->d:Lz1/B0;

    goto :goto_7

    :cond_18
    move-object p0, v4

    goto :goto_7

    :cond_19
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1c

    :goto_d
    add-int/lit8 v1, p0, -0x1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/f;

    invoke-interface {p0}, Lr1/f;->w()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    if-gez v1, :cond_1b

    goto :goto_e

    :cond_1b
    move p0, v1

    goto :goto_d

    :cond_1c
    :goto_e
    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    move-object v1, v4

    :goto_f
    if-eqz p0, :cond_24

    instance-of v7, p0, Lr1/f;

    if-eqz v7, :cond_1d

    check-cast p0, Lr1/f;

    invoke-interface {p0}, Lr1/f;->w()Z

    move-result p0

    if-eqz p0, :cond_23

    goto/16 :goto_16

    :cond_1d
    iget v7, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_23

    instance-of v7, p0, Lz1/m;

    if-eqz v7, :cond_23

    move-object v7, p0

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v8, v0

    :goto_10
    if-eqz v7, :cond_22

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_1e

    move-object p0, v7

    goto :goto_11

    :cond_1e
    if-nez v1, :cond_1f

    new-instance v1, LQ0/a;

    new-array v9, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz p0, :cond_20

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_20
    invoke-virtual {v1, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_22
    if-ne v8, p1, :cond_23

    goto :goto_f

    :cond_23
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_f

    :cond_24
    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    move-object v1, v4

    :goto_12
    if-eqz p0, :cond_2c

    instance-of v6, p0, Lr1/f;

    if-eqz v6, :cond_25

    check-cast p0, Lr1/f;

    invoke-interface {p0}, Lr1/f;->D1()Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_16

    :cond_25
    iget v6, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2b

    instance-of v6, p0, Lz1/m;

    if-eqz v6, :cond_2b

    move-object v6, p0

    check-cast v6, Lz1/m;

    iget-object v6, v6, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v7, v0

    :goto_13
    if-eqz v6, :cond_2a

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_29

    add-int/lit8 v7, v7, 0x1

    if-ne v7, p1, :cond_26

    move-object p0, v6

    goto :goto_14

    :cond_26
    if-nez v1, :cond_27

    new-instance v1, LQ0/a;

    new-array v8, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz p0, :cond_28

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_28
    invoke-virtual {v1, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_13

    :cond_2a
    if-ne v7, p1, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_12

    :cond_2c
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    move v1, v0

    :goto_15
    if-ge v1, p0, :cond_2f

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/f;

    invoke-interface {v2}, Lr1/f;->D1()Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_16
    return p1

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    return v0
.end method

.method public final e()Landroidx/compose/ui/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->i:Landroidx/compose/ui/e;

    return-object p0
.end method

.method public final f(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/d;

    new-instance v2, Landroidx/compose/ui/focus/b$c;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/b$c;-><init>(Lkotlin/jvm/internal/H;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lg1/p;

    invoke-direct {v0, p1}, Lg1/p;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    return v4

    :cond_4
    new-instance v0, Lg1/d;

    invoke-direct {v0, p1}, Lg1/d;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_3
    return v2
.end method

.method public final g(Lg1/v;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    iget-object v0, p0, Lg1/i;->e:Le0/I;

    invoke-virtual {p0, v0, p1}, Lg1/i;->b(Le0/I;Lz1/j;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/platform/AndroidComposeView$i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    iget-object v0, p0, Lg1/i;->c:Le0/I;

    invoke-virtual {p0, v0, p1}, Lg1/i;->b(Le0/I;Lz1/j;)V

    return-void
.end method

.method public final j(Lv1/c;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->g:Lg1/i;

    invoke-virtual {v0}, Lg1/i;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v6, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_b

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v6, p0, Lz1/y;->C:Lz1/U;

    iget-object v6, v6, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_7

    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Lv1/a;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_6

    instance-of v8, v6, Lz1/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LQ0/a;

    new-array v10, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v9, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v5, p0, Lz1/y;->C:Lz1/U;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lz1/U;->d:Lz1/B0;

    goto :goto_0

    :cond_9
    move-object v5, v4

    goto :goto_0

    :cond_a
    move-object v6, v4

    :goto_5
    check-cast v6, Lv1/a;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p0, :cond_2d

    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v6}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v1

    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v7, v1, Lz1/y;->C:Lz1/U;

    iget-object v7, v7, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_16

    :goto_8
    if-eqz p0, :cond_16

    iget v7, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_15

    move-object v7, p0

    move-object v8, v4

    :goto_9
    if-eqz v7, :cond_15

    instance-of v9, v7, Lv1/a;

    if-eqz v9, :cond_e

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_14

    instance-of v9, v7, Lz1/m;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lz1/m;

    iget-object v9, v9, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v10, v3

    :goto_a
    if-eqz v9, :cond_13

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, LQ0/a;

    new-array v11, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_11
    invoke-virtual {v8, v9}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_13
    if-ne v10, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v8}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_9

    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object p0, v1, Lz1/y;->C:Lz1/U;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lz1/U;->d:Lz1/B0;

    goto :goto_7

    :cond_17
    move-object p0, v4

    goto :goto_7

    :cond_18
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1b

    :goto_d
    add-int/lit8 v1, p0, -0x1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/a;

    invoke-interface {p0, p1}, Lv1/a;->C0(Lv1/c;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto/16 :goto_16

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p0, v1

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    move-object v1, v4

    :goto_f
    if-eqz p0, :cond_23

    instance-of v7, p0, Lv1/a;

    if-eqz v7, :cond_1c

    check-cast p0, Lv1/a;

    invoke-interface {p0, p1}, Lv1/a;->C0(Lv1/c;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto/16 :goto_16

    :cond_1c
    iget v7, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_22

    instance-of v7, p0, Lz1/m;

    if-eqz v7, :cond_22

    move-object v7, p0

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v8, v3

    :goto_10
    if-eqz v7, :cond_21

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_20

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_1d

    move-object p0, v7

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    new-instance v1, LQ0/a;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p0, :cond_1f

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_1f
    invoke-virtual {v1, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_21
    if-ne v8, v0, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_f

    :cond_23
    invoke-interface {v6}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    move-object v1, v4

    :goto_12
    if-eqz p0, :cond_2b

    instance-of v6, p0, Lv1/a;

    if-eqz v6, :cond_24

    check-cast p0, Lv1/a;

    invoke-interface {p0, p1}, Lv1/a;->l0(Lv1/c;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_16

    :cond_24
    iget v6, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2a

    instance-of v6, p0, Lz1/m;

    if-eqz v6, :cond_2a

    move-object v6, p0

    check-cast v6, Lz1/m;

    iget-object v6, v6, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v7, v3

    :goto_13
    if-eqz v6, :cond_29

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_25

    move-object p0, v6

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    new-instance v1, LQ0/a;

    new-array v8, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p0, :cond_27

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_27
    invoke-virtual {v1, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_13

    :cond_29
    if-ne v7, v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_12

    :cond_2b
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    move v1, v3

    :goto_15
    if-ge v1, p0, :cond_2e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/a;

    invoke-interface {v2, p1}, Lv1/a;->l0(Lv1/c;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_16
    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    return v3

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lg1/E;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lh1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Lg1/F;

    :try_start_0
    iget-boolean v1, v0, Lg1/F;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg1/F;->a(Lg1/F;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/F;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lg1/n;->a:Lg1/n;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, v0, Lg1/F;->b:LQ0/a;

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_3

    :try_start_2
    invoke-static {v2, p1}, Lg1/G;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Lg1/b;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/focus/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2, p2}, Lg1/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    throw p0
.end method

.method public final n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/d;",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:Landroidx/compose/ui/platform/AndroidComposeView$m;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView$m;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LU1/k;

    const/16 v17, 0x0

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v15

    if-ne v1, v14, :cond_0

    iget-object v15, v15, Lg1/t;->b:Lg1/y;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v13, :cond_1

    iget-object v15, v15, Lg1/t;->c:Lg1/y;

    goto/16 :goto_2

    :cond_1
    if-ne v1, v12, :cond_2

    iget-object v15, v15, Lg1/t;->d:Lg1/y;

    goto/16 :goto_2

    :cond_2
    if-ne v1, v11, :cond_3

    iget-object v15, v15, Lg1/t;->e:Lg1/y;

    goto/16 :goto_2

    :cond_3
    if-ne v1, v10, :cond_8

    sget-object v18, Lg1/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v11, v18, v16

    if-eq v11, v14, :cond_5

    if-ne v11, v13, :cond_4

    iget-object v11, v15, Lg1/t;->i:Lg1/y;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v11, v15, Lg1/t;->h:Lg1/y;

    :goto_0
    sget-object v12, Lg1/y;->b:Lg1/y;

    if-ne v11, v12, :cond_6

    move-object/from16 v11, v17

    :cond_6
    if-nez v11, :cond_7

    iget-object v15, v15, Lg1/t;->f:Lg1/y;

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_2

    :cond_8
    if-ne v1, v9, :cond_c

    sget-object v11, Lg1/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v14, :cond_a

    if-ne v11, v13, :cond_9

    iget-object v11, v15, Lg1/t;->h:Lg1/y;

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v11, v15, Lg1/t;->i:Lg1/y;

    :goto_1
    sget-object v12, Lg1/y;->b:Lg1/y;

    if-ne v11, v12, :cond_b

    move-object/from16 v11, v17

    :cond_b
    if-nez v11, :cond_7

    iget-object v15, v15, Lg1/t;->g:Lg1/y;

    goto :goto_2

    :cond_c
    if-ne v1, v8, :cond_d

    iget-object v11, v15, Lg1/t;->j:Ljava/lang/Object;

    new-instance v12, Lg1/d;

    invoke-direct {v12, v1}, Lg1/d;-><init>(I)V

    invoke-interface {v11, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lg1/y;

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_f

    iget-object v11, v15, Lg1/t;->k:Ljava/lang/Object;

    new-instance v12, Lg1/d;

    invoke-direct {v12, v1}, Lg1/d;-><init>(I)V

    invoke-interface {v11, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lg1/y;

    :goto_2
    sget-object v11, Lg1/y;->c:Lg1/y;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v11, Lg1/y;->b:Lg1/y;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, Lg1/y;->a(Lxk1/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView$m;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/k;

    new-instance v11, Landroidx/compose/ui/focus/b$b;

    invoke-direct {v11, v5, v0, v3}, Landroidx/compose/ui/focus/b$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b;Lxk1/l;)V

    if-ne v1, v14, :cond_12

    goto :goto_3

    :cond_12
    if-ne v1, v13, :cond_15

    :goto_3
    if-ne v1, v14, :cond_13

    invoke-static {v4, v11}, Lg1/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v0

    goto :goto_4

    :cond_13
    if-ne v1, v13, :cond_14

    invoke-static {v4, v11}, Lg1/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v1, v10, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v9, :cond_17

    goto :goto_5

    :cond_17
    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    goto :goto_5

    :cond_18
    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    :goto_5
    invoke-static {v1, v11, v4, v2}, Lg1/M;->j(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    if-ne v1, v8, :cond_1d

    sget-object v0, Lg1/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_1b

    if-ne v0, v13, :cond_1a

    move v9, v10

    goto :goto_6

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_6
    invoke-static {v4}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v11, v0, v2}, Lg1/M;->j(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_7
    return-object v17

    :cond_1d
    if-ne v1, v7, :cond_2c

    invoke-static {v4}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v2, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v3, v2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v3, :cond_28

    iget-object v2, v2, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_29

    iget-object v3, v0, Lz1/y;->C:Lz1/U;

    iget-object v3, v3, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v3, v3, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_26

    :goto_9
    if-eqz v2, :cond_26

    iget v3, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    move-object v3, v2

    move-object/from16 v5, v17

    :goto_a
    if-eqz v3, :cond_25

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1e

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v6

    iget-boolean v6, v6, Lg1/t;->a:Z

    if-eqz v6, :cond_24

    move-object v15, v3

    goto :goto_d

    :cond_1e
    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_24

    instance-of v6, v3, Lz1/m;

    if-eqz v6, :cond_24

    move-object v6, v3

    check-cast v6, Lz1/m;

    iget-object v6, v6, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v7, v1

    :goto_b
    if-eqz v6, :cond_23

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_22

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v14, :cond_1f

    move-object v3, v6

    goto :goto_c

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, LQ0/a;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v5, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_21
    invoke-virtual {v5, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_b

    :cond_23
    if-ne v7, v14, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v5}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_a

    :cond_25
    iget-object v2, v2, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_9

    :cond_26
    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, Lz1/y;->C:Lz1/U;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lz1/U;->d:Lz1/B0;

    goto :goto_8

    :cond_27
    move-object/from16 v2, v17

    goto :goto_8

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v11, v15}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2b
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg1/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Lg1/F;

    iget-boolean v1, v0, Lg1/F;->c:Z

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lg1/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v2, v0, Lg1/F;->c:Z

    invoke-static {p0, v2}, Lg1/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    throw p0
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/b;->m(IZZ)Z

    return-void
.end method
