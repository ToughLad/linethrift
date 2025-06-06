.class public final LZ5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/u$a;,
        LZ5/u$b;,
        LZ5/u$c;
    }
.end annotation


# static fields
.field public static final y:LX21/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LP5/C$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:LP5/d;

.field public final k:I

.field public l:LP5/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:LP5/A;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX21/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/u;->y:LX21/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ5/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LZ5/u;->b:LP5/C$b;

    .line 4
    iput-object p3, p0, LZ5/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LZ5/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LZ5/u;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, LZ5/u;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, LZ5/u;->g:J

    .line 9
    iput-wide p9, p0, LZ5/u;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, LZ5/u;->i:J

    .line 11
    iput-object v0, p0, LZ5/u;->j:LP5/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, LZ5/u;->k:I

    .line 13
    iput-object v1, p0, LZ5/u;->l:LP5/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, LZ5/u;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, LZ5/u;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, LZ5/u;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, LZ5/u;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, LZ5/u;->q:Z

    .line 19
    iput-object v2, p0, LZ5/u;->r:LP5/A;

    move/from16 p1, p26

    .line 20
    iput p1, p0, LZ5/u;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, LZ5/u;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, LZ5/u;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, LZ5/u;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, LZ5/u;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, LZ5/u;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, LP5/C$b;->ENQUEUED:LP5/C$b;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LP5/d;->j:LP5/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, LP5/a;->EXPONENTIAL:LP5/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, LP5/A;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LP5/A;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v34}, LZ5/u;-><init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(LZ5/u;Ljava/lang/String;LP5/C$b;Ljava/lang/String;Landroidx/work/b;IJIIJII)LZ5/u;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LZ5/u;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LZ5/u;->b:LP5/C$b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LZ5/u;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LZ5/u;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LZ5/u;->e:Landroidx/work/b;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, LZ5/u;->f:Landroidx/work/b;

    iget-wide v10, v0, LZ5/u;->g:J

    iget-wide v12, v0, LZ5/u;->h:J

    iget-wide v14, v0, LZ5/u;->i:J

    iget-object v2, v0, LZ5/u;->j:LP5/d;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, LZ5/u;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, LZ5/u;->l:LP5/a;

    move-wide/from16 v18, v10

    iget-wide v10, v0, LZ5/u;->m:J

    move-wide/from16 v20, v10

    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_5

    iget-wide v10, v0, LZ5/u;->n:J

    move-wide/from16 p1, v10

    goto :goto_5

    :cond_5
    move-wide/from16 p1, p6

    :goto_5
    iget-wide v10, v0, LZ5/u;->o:J

    move-wide/from16 v23, v10

    iget-wide v10, v0, LZ5/u;->p:J

    iget-boolean v1, v0, LZ5/u;->q:Z

    move/from16 v27, v1

    iget-object v1, v0, LZ5/u;->r:LP5/A;

    const/high16 v16, 0x40000

    and-int v16, p13, v16

    move-wide/from16 v25, v10

    if-eqz v16, :cond_6

    iget v10, v0, LZ5/u;->s:I

    move/from16 v29, v10

    goto :goto_6

    :cond_6
    move/from16 v29, p8

    :goto_6
    const/high16 v10, 0x80000

    and-int v10, p13, v10

    if-eqz v10, :cond_7

    iget v10, v0, LZ5/u;->t:I

    move/from16 v30, v10

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v10, 0x100000

    and-int v10, p13, v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, LZ5/u;->u:J

    move-wide/from16 v31, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v31, p10

    :goto_8
    const/high16 v10, 0x200000

    and-int v10, p13, v10

    if-eqz v10, :cond_9

    iget v10, v0, LZ5/u;->v:I

    move/from16 v33, v10

    goto :goto_9

    :cond_9
    move/from16 v33, p12

    :goto_9
    iget v10, v0, LZ5/u;->w:I

    iget-object v11, v0, LZ5/u;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v3

    new-instance v3, LZ5/u;

    move-object/from16 v28, v1

    move-object/from16 v16, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, p1

    invoke-direct/range {v3 .. v35}, LZ5/u;-><init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IIJIILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LZ5/u;->b:LP5/C$b;

    sget-object v2, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-ne v1, v2, :cond_0

    iget v1, v0, LZ5/u;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, LZ5/u;->l:LP5/a;

    iget-wide v5, v0, LZ5/u;->m:J

    iget-wide v7, v0, LZ5/u;->n:J

    invoke-virtual {v0}, LZ5/u;->d()Z

    move-result v10

    iget-wide v11, v0, LZ5/u;->g:J

    iget-wide v13, v0, LZ5/u;->i:J

    move v3, v2

    iget-wide v1, v0, LZ5/u;->h:J

    move-wide v15, v1

    iget-wide v1, v0, LZ5/u;->u:J

    move-wide/from16 v17, v1

    move v2, v3

    iget v3, v0, LZ5/u;->k:I

    iget v9, v0, LZ5/u;->s:I

    invoke-static/range {v2 .. v18}, LZ5/u$a;->a(ZILP5/a;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LP5/d;->j:LP5/d;

    iget-object p0, p0, LZ5/u;->j:LP5/d;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, LZ5/u;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(JJ)V
    .locals 6

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, LZ5/u;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-wide p1, p0, LZ5/u;->h:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/32 v2, 0x493e0

    iget-wide v4, p0, LZ5/u;->h:J

    move-wide v0, p3

    invoke-static/range {v0 .. v5}, LDk1/p;->y(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LZ5/u;->i:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ5/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ5/u;

    iget-object v1, p1, LZ5/u;->a:Ljava/lang/String;

    iget-object v3, p0, LZ5/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZ5/u;->b:LP5/C$b;

    iget-object v3, p1, LZ5/u;->b:LP5/C$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZ5/u;->c:Ljava/lang/String;

    iget-object v3, p1, LZ5/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZ5/u;->d:Ljava/lang/String;

    iget-object v3, p1, LZ5/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZ5/u;->e:Landroidx/work/b;

    iget-object v3, p1, LZ5/u;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZ5/u;->f:Landroidx/work/b;

    iget-object v3, p1, LZ5/u;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LZ5/u;->g:J

    iget-wide v5, p1, LZ5/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LZ5/u;->h:J

    iget-wide v5, p1, LZ5/u;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LZ5/u;->i:J

    iget-wide v5, p1, LZ5/u;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LZ5/u;->j:LP5/d;

    iget-object v3, p1, LZ5/u;->j:LP5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LZ5/u;->k:I

    iget v3, p1, LZ5/u;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LZ5/u;->l:LP5/a;

    iget-object v3, p1, LZ5/u;->l:LP5/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LZ5/u;->m:J

    iget-wide v5, p1, LZ5/u;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LZ5/u;->n:J

    iget-wide v5, p1, LZ5/u;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LZ5/u;->o:J

    iget-wide v5, p1, LZ5/u;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LZ5/u;->p:J

    iget-wide v5, p1, LZ5/u;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LZ5/u;->q:Z

    iget-boolean v3, p1, LZ5/u;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LZ5/u;->r:LP5/A;

    iget-object v3, p1, LZ5/u;->r:LP5/A;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LZ5/u;->s:I

    iget v3, p1, LZ5/u;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LZ5/u;->t:I

    iget v3, p1, LZ5/u;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LZ5/u;->u:J

    iget-wide v5, p1, LZ5/u;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LZ5/u;->v:I

    iget v3, p1, LZ5/u;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LZ5/u;->w:I

    iget v3, p1, LZ5/u;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, LZ5/u;->x:Ljava/lang/String;

    iget-object p1, p1, LZ5/u;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LZ5/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ5/u;->b:LP5/C$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZ5/u;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LZ5/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZ5/u;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LZ5/u;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->i:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LZ5/u;->j:LP5/d;

    invoke-virtual {v2}, LP5/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LZ5/u;->k:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LZ5/u;->l:LP5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LZ5/u;->m:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->n:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->o:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->p:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, LZ5/u;->q:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LZ5/u;->r:LP5/A;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LZ5/u;->s:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LZ5/u;->t:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, LZ5/u;->u:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LZ5/u;->v:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LZ5/u;->w:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LZ5/u;->x:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ5/u;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
