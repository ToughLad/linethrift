.class public final LJ0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/V$c;
    }
.end annotation


# static fields
.field public static final a:LO0/t1;

.field public static final b:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/V$a;->a:LJ0/V$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/V;->a:LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/V$b;->a:LJ0/V$b;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/V;->b:LO0/t1;

    return-void
.end method

.method public static final a(JLJ0/U;)J
    .locals 5

    iget-wide v0, p2, LJ0/U;->a:J

    sget v2, Li1/v;->j:I

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p2, LJ0/U;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p2, LJ0/U;->f:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p2, LJ0/U;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p2, LJ0/U;->j:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p2, LJ0/U;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p2, LJ0/U;->n:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p2, LJ0/U;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p2, LJ0/U;->w:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p2, LJ0/U;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p2, LJ0/U;->c:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p2, LJ0/U;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p2, LJ0/U;->h:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p2, LJ0/U;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p2, LJ0/U;->l:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p2, LJ0/U;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p2, LJ0/U;->y:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p2, LJ0/U;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p2, LJ0/U;->u:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p2, LJ0/U;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p2, LJ0/U;->p:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    iget-wide v1, p2, LJ0/U;->q:J

    if-eqz v0, :cond_a

    return-wide v1

    :cond_a
    iget-wide v3, p2, LJ0/U;->r:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p2, LJ0/U;->s:J

    return-wide p0

    :cond_b
    iget-wide v3, p2, LJ0/U;->D:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    iget-wide v3, p2, LJ0/U;->F:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v1

    :cond_d
    iget-wide v3, p2, LJ0/U;->G:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v1

    :cond_e
    iget-wide v3, p2, LJ0/U;->H:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v1

    :cond_f
    iget-wide v3, p2, LJ0/U;->I:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v1

    :cond_10
    iget-wide v3, p2, LJ0/U;->J:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v1

    :cond_11
    sget p0, Li1/v;->j:I

    sget-wide p0, Li1/v;->i:J

    return-wide p0
.end method

.method public static final b(JLO0/l;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    sget-object v0, LJ0/V;->a:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/U;

    invoke-static {p0, p1, v0}, LJ0/V;->a(JLJ0/U;)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ0/a0;->a:LO0/P;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide p0, p0, Li1/v;->a:J

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    return-wide p0
.end method

.method public static final c(LJ0/U;LM0/b;)J
    .locals 1

    sget-object v0, LJ0/V$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p0, Li1/v;->j:I

    sget-wide p0, Li1/v;->i:J

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, LJ0/U;->l:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, LJ0/U;->j:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, LJ0/U;->E:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, LJ0/U;->J:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, LJ0/U;->I:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, LJ0/U;->H:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, LJ0/U;->G:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, LJ0/U;->F:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, LJ0/U;->D:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, LJ0/U;->r:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, LJ0/U;->p:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, LJ0/U;->h:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, LJ0/U;->f:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, LJ0/U;->C:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, LJ0/U;->c:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, LJ0/U;->a:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, LJ0/U;->B:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, LJ0/U;->A:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, LJ0/U;->m:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, LJ0/U;->k:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, LJ0/U;->t:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, LJ0/U;->s:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, LJ0/U;->q:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, LJ0/U;->i:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, LJ0/U;->g:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, LJ0/U;->d:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, LJ0/U;->b:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, LJ0/U;->z:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, LJ0/U;->x:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, LJ0/U;->o:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, LJ0/U;->u:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, LJ0/U;->e:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, LJ0/U;->v:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, LJ0/U;->y:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, LJ0/U;->w:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, LJ0/U;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(LM0/b;LO0/l;)J
    .locals 1

    sget-object v0, LJ0/V;->a:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/U;

    invoke-static {p1, p0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()LJ0/U;
    .locals 73

    sget-wide v1, LM0/a;->t:J

    sget-wide v3, LM0/a;->j:J

    sget-wide v5, LM0/a;->u:J

    sget-wide v7, LM0/a;->k:J

    sget-wide v9, LM0/a;->e:J

    sget-wide v11, LM0/a;->w:J

    sget-wide v13, LM0/a;->l:J

    sget-wide v15, LM0/a;->x:J

    sget-wide v17, LM0/a;->m:J

    sget-wide v19, LM0/a;->H:J

    sget-wide v21, LM0/a;->p:J

    sget-wide v23, LM0/a;->I:J

    sget-wide v25, LM0/a;->q:J

    sget-wide v27, LM0/a;->a:J

    sget-wide v29, LM0/a;->g:J

    sget-wide v31, LM0/a;->y:J

    sget-wide v33, LM0/a;->n:J

    sget-wide v35, LM0/a;->G:J

    sget-wide v37, LM0/a;->o:J

    sget-wide v41, LM0/a;->f:J

    sget-wide v43, LM0/a;->d:J

    sget-wide v45, LM0/a;->b:J

    sget-wide v47, LM0/a;->h:J

    sget-wide v49, LM0/a;->c:J

    sget-wide v51, LM0/a;->i:J

    sget-wide v53, LM0/a;->r:J

    sget-wide v55, LM0/a;->s:J

    sget-wide v57, LM0/a;->v:J

    sget-wide v59, LM0/a;->z:J

    sget-wide v63, LM0/a;->A:J

    sget-wide v65, LM0/a;->B:J

    sget-wide v67, LM0/a;->C:J

    sget-wide v69, LM0/a;->D:J

    sget-wide v71, LM0/a;->E:J

    sget-wide v61, LM0/a;->F:J

    new-instance v0, LJ0/U;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v72}, LJ0/U;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
