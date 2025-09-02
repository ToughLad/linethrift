.class public final LZ5/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP5/C$b;

.field public final c:Landroidx/work/b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LP5/d;

.field public final h:I

.field public final i:LP5/a;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP5/C$b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tags"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/u$c;->a:Ljava/lang/String;

    iput-object p2, p0, LZ5/u$c;->b:LP5/C$b;

    iput-object p3, p0, LZ5/u$c;->c:Landroidx/work/b;

    iput-wide p4, p0, LZ5/u$c;->d:J

    iput-wide p6, p0, LZ5/u$c;->e:J

    iput-wide p8, p0, LZ5/u$c;->f:J

    iput-object p10, p0, LZ5/u$c;->g:LP5/d;

    iput p11, p0, LZ5/u$c;->h:I

    iput-object v0, p0, LZ5/u$c;->i:LP5/a;

    move-wide/from16 p1, p13

    iput-wide p1, p0, LZ5/u$c;->j:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, LZ5/u$c;->k:J

    move/from16 p1, p17

    iput p1, p0, LZ5/u$c;->l:I

    move/from16 p1, p18

    iput p1, p0, LZ5/u$c;->m:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, LZ5/u$c;->n:J

    move/from16 p1, p21

    iput p1, p0, LZ5/u$c;->o:I

    iput-object v1, p0, LZ5/u$c;->p:Ljava/util/ArrayList;

    iput-object v2, p0, LZ5/u$c;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LP5/C;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LZ5/u$c;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    goto :goto_0

    :goto_1
    new-instance v4, LP5/C;

    iget-object v1, v0, LZ5/u$c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fromString(id)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v1, v0, LZ5/u$c;->p:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v1, 0x0

    iget-wide v10, v0, LZ5/u$c;->e:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1

    new-instance v2, LP5/C$a;

    iget-wide v12, v0, LZ5/u$c;->f:J

    invoke-direct {v2, v10, v11, v12, v13}, LP5/C$a;-><init>(JJ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    sget-object v6, LP5/C$b;->ENQUEUED:LP5/C$b;

    move-wide/from16 v23, v10

    iget v11, v0, LZ5/u$c;->h:I

    iget-wide v13, v0, LZ5/u$c;->d:J

    iget-object v8, v0, LZ5/u$c;->b:LP5/C$b;

    if-ne v8, v6, :cond_4

    sget-object v10, LZ5/u;->y:LX21/l0;

    const/4 v10, 0x1

    if-ne v8, v6, :cond_2

    if-lez v11, :cond_2

    move v6, v10

    goto :goto_3

    :cond_2
    move v6, v10

    move v10, v3

    :goto_3
    if-eqz v1, :cond_3

    move/from16 v18, v6

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_3
    move/from16 v18, v3

    goto :goto_4

    :goto_5
    iget-wide v1, v0, LZ5/u$c;->k:J

    iget v6, v0, LZ5/u$c;->l:I

    iget-object v12, v0, LZ5/u$c;->i:LP5/a;

    move-wide/from16 v19, v13

    iget-wide v13, v0, LZ5/u$c;->j:J

    move-wide v15, v1

    iget-wide v1, v0, LZ5/u$c;->f:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, LZ5/u$c;->n:J

    move-wide/from16 v25, v1

    move/from16 v17, v6

    invoke-static/range {v10 .. v26}, LZ5/u$a;->a(ZILP5/a;JJIZJJJJ)J

    move-result-wide v1

    move v10, v11

    :goto_6
    move-wide/from16 v16, v1

    goto :goto_7

    :cond_4
    move-object v3, v2

    move v10, v11

    move-wide/from16 v19, v13

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget-object v12, v0, LZ5/u$c;->g:LP5/d;

    iget-object v6, v0, LZ5/u$c;->b:LP5/C$b;

    iget-object v8, v0, LZ5/u$c;->c:Landroidx/work/b;

    iget v11, v0, LZ5/u$c;->m:I

    iget v0, v0, LZ5/u$c;->o:I

    move/from16 v18, v0

    move-object v15, v3

    move-wide/from16 v13, v19

    invoke-direct/range {v4 .. v18}, LP5/C;-><init>(Ljava/util/UUID;LP5/C$b;Ljava/util/HashSet;Landroidx/work/b;Landroidx/work/b;IILP5/d;JLP5/C$a;JI)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LZ5/u$c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LZ5/u$c;

    iget-object v0, p1, LZ5/u$c;->a:Ljava/lang/String;

    iget-object v1, p0, LZ5/u$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LZ5/u$c;->b:LP5/C$b;

    iget-object v1, p1, LZ5/u$c;->b:LP5/C$b;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LZ5/u$c;->c:Landroidx/work/b;

    iget-object v1, p1, LZ5/u$c;->c:Landroidx/work/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, LZ5/u$c;->d:J

    iget-wide v2, p1, LZ5/u$c;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, LZ5/u$c;->e:J

    iget-wide v2, p1, LZ5/u$c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, LZ5/u$c;->f:J

    iget-wide v2, p1, LZ5/u$c;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LZ5/u$c;->g:LP5/d;

    iget-object v1, p1, LZ5/u$c;->g:LP5/d;

    invoke-virtual {v0, v1}, LP5/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LZ5/u$c;->h:I

    iget v1, p1, LZ5/u$c;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LZ5/u$c;->i:LP5/a;

    iget-object v1, p1, LZ5/u$c;->i:LP5/a;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, LZ5/u$c;->j:J

    iget-wide v2, p1, LZ5/u$c;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, LZ5/u$c;->k:J

    iget-wide v2, p1, LZ5/u$c;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, LZ5/u$c;->l:I

    iget v1, p1, LZ5/u$c;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, LZ5/u$c;->m:I

    iget v1, p1, LZ5/u$c;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, LZ5/u$c;->n:J

    iget-wide v2, p1, LZ5/u$c;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, LZ5/u$c;->o:I

    iget v1, p1, LZ5/u$c;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, LZ5/u$c;->p:Ljava/util/ArrayList;

    iget-object v1, p1, LZ5/u$c;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, LZ5/u$c;->q:Ljava/util/ArrayList;

    iget-object p1, p1, LZ5/u$c;->q:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LZ5/u$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ5/u$c;->b:LP5/C$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZ5/u$c;->c:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LZ5/u$c;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u$c;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u$c;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LZ5/u$c;->g:LP5/d;

    invoke-virtual {v2}, LP5/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LZ5/u$c;->h:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LZ5/u$c;->i:LP5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LZ5/u$c;->j:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LZ5/u$c;->k:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LZ5/u$c;->l:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LZ5/u$c;->m:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, LZ5/u$c;->n:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LZ5/u$c;->o:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LZ5/u$c;->p:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object p0, p0, LZ5/u$c;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/u$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/u$c;->b:LP5/C$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/u$c;->c:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/u$c;->g:LP5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/u$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/u$c;->i:LP5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/u$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/u$c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/u$c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/u$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/u$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ5/u$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
