.class public final Lxs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/a$a;
    }
.end annotation


# static fields
.field public static final M:Lxs0/a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Long;

.field public final C:Lxs0/f;

.field public final D:I

.field public final E:Lxs0/s;

.field public final F:Z

.field public final G:Lxs0/k;

.field public final H:Z

.field public final I:Lxs0/j;

.field public final J:Lys0/b;

.field public final K:Z

.field public final L:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxs0/n;

.field public final e:Lxs0/o;

.field public final f:Lxs0/o;

.field public final g:Lxs0/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCs0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxs0/m;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lxs0/a;

    sget-object v7, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    sget-object v26, Lik1/B;->a:Lik1/B;

    sget-object v31, Lxs0/f;->FOLD:Lxs0/f;

    sget-object v35, Lxs0/k;->UNINITIALIZED:Lxs0/k;

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v41}, Lxs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxs0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxs0/f;ILxs0/s;ZLxs0/k;ZLxs0/j;Lys0/b;ZJ)V

    sput-object v0, Lxs0/a;->M:Lxs0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxs0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxs0/f;ILxs0/s;ZLxs0/k;ZLxs0/j;Lys0/b;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxs0/n;",
            "Lxs0/o;",
            "Lxs0/o;",
            "Lxs0/b;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LCs0/h;",
            ">;",
            "Lxs0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lxs0/f;",
            "I",
            "Lxs0/s;",
            "Z",
            "Lxs0/k;",
            "Z",
            "Lxs0/j;",
            "Lys0/b;",
            "ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p31

    move-object/from16 v1, p35

    const-string v2, "chatId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "archivedType"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementViewStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newMemberNotificationSettingState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lxs0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxs0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lxs0/a;->d:Lxs0/n;

    iput-object p5, p0, Lxs0/a;->e:Lxs0/o;

    iput-object p6, p0, Lxs0/a;->f:Lxs0/o;

    iput-object p7, p0, Lxs0/a;->g:Lxs0/b;

    iput-boolean p8, p0, Lxs0/a;->h:Z

    iput-boolean p9, p0, Lxs0/a;->i:Z

    iput-object p10, p0, Lxs0/a;->j:Ljava/lang/String;

    iput-object p11, p0, Lxs0/a;->k:Ljava/lang/String;

    iput-object p12, p0, Lxs0/a;->l:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lxs0/a;->m:J

    move/from16 p1, p15

    iput p1, p0, Lxs0/a;->n:I

    move/from16 p1, p16

    iput p1, p0, Lxs0/a;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lxs0/a;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxs0/a;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxs0/a;->r:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lxs0/a;->s:Z

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lxs0/a;->t:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lxs0/a;->u:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxs0/a;->v:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lxs0/a;->w:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lxs0/a;->x:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lxs0/a;->y:Lxs0/m;

    move-object/from16 p1, p28

    iput-object p1, p0, Lxs0/a;->z:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lxs0/a;->A:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lxs0/a;->B:Ljava/lang/Long;

    iput-object v0, p0, Lxs0/a;->C:Lxs0/f;

    move/from16 p1, p32

    iput p1, p0, Lxs0/a;->D:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lxs0/a;->E:Lxs0/s;

    move/from16 p1, p34

    iput-boolean p1, p0, Lxs0/a;->F:Z

    iput-object v1, p0, Lxs0/a;->G:Lxs0/k;

    move/from16 p1, p36

    iput-boolean p1, p0, Lxs0/a;->H:Z

    move-object/from16 p1, p37

    iput-object p1, p0, Lxs0/a;->I:Lxs0/j;

    move-object/from16 p1, p38

    iput-object p1, p0, Lxs0/a;->J:Lys0/b;

    move/from16 p1, p39

    iput-boolean p1, p0, Lxs0/a;->K:Z

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lxs0/a;->L:J

    return-void
.end method

.method public static a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxs0/a;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxs0/a;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxs0/a;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxs0/a;->d:Lxs0/n;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxs0/a;->e:Lxs0/o;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxs0/a;->f:Lxs0/o;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxs0/a;->g:Lxs0/b;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    iget-boolean v11, v0, Lxs0/a;->h:Z

    iget-boolean v12, v0, Lxs0/a;->i:Z

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxs0/a;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxs0/a;->k:Ljava/lang/String;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-object v2, v0, Lxs0/a;->l:Ljava/lang/String;

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lxs0/a;->m:J

    move-wide/from16 v16, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget v2, v0, Lxs0/a;->n:I

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    iget v2, v0, Lxs0/a;->o:I

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p14

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lxs0/a;->p:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p15

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lxs0/a;->q:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p16

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lxs0/a;->r:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p17

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lxs0/a;->s:Z

    move/from16 v23, v2

    goto :goto_10

    :cond_10
    move/from16 v23, p18

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-wide v2, v0, Lxs0/a;->t:J

    move-wide/from16 v24, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p19

    :goto_11
    iget-object v2, v0, Lxs0/a;->u:Ljava/lang/String;

    iget-object v3, v0, Lxs0/a;->v:Ljava/lang/String;

    iget-object v1, v0, Lxs0/a;->w:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lxs0/a;->x:Ljava/util/List;

    const/high16 v26, 0x1000000

    and-int v26, p31, v26

    move-object/from16 v29, v1

    if-eqz v26, :cond_12

    iget-object v1, v0, Lxs0/a;->y:Lxs0/m;

    move-object/from16 v30, v1

    goto :goto_12

    :cond_12
    move-object/from16 v30, p21

    :goto_12
    const/high16 v1, 0x2000000

    and-int v1, p31, v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lxs0/a;->z:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_13

    :cond_13
    move-object/from16 v31, p22

    :goto_13
    const/high16 v1, 0x4000000

    and-int v1, p31, v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lxs0/a;->A:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_14

    :cond_14
    move-object/from16 v32, p23

    :goto_14
    iget-object v1, v0, Lxs0/a;->B:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, Lxs0/a;->C:Lxs0/f;

    const/high16 v26, 0x20000000

    and-int v26, p31, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v2

    iget v2, v0, Lxs0/a;->D:I

    move/from16 v35, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, v2

    move/from16 v35, p24

    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p31, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lxs0/a;->E:Lxs0/s;

    move-object/from16 v36, v2

    goto :goto_16

    :cond_16
    move-object/from16 v36, p25

    :goto_16
    const/high16 v2, -0x80000000

    and-int v2, p31, v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lxs0/a;->F:Z

    :goto_17
    move/from16 v37, v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    and-int/lit8 v2, p32, 0x1

    if-eqz v2, :cond_18

    iget-object v2, v0, Lxs0/a;->G:Lxs0/k;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p26

    :goto_19
    and-int/lit8 v27, p32, 0x2

    if-eqz v27, :cond_19

    move-object/from16 v27, v3

    iget-boolean v3, v0, Lxs0/a;->H:Z

    move/from16 v39, v3

    goto :goto_1a

    :cond_19
    move-object/from16 v27, v3

    move/from16 v39, p27

    :goto_1a
    and-int/lit8 v3, p32, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lxs0/a;->I:Lxs0/j;

    move-object/from16 v40, v3

    goto :goto_1b

    :cond_1a
    move-object/from16 v40, p28

    :goto_1b
    and-int/lit8 v3, p32, 0x8

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lxs0/a;->J:Lys0/b;

    move-object/from16 v41, v3

    goto :goto_1c

    :cond_1b
    move-object/from16 v41, p29

    :goto_1c
    and-int/lit8 v3, p32, 0x10

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lxs0/a;->K:Z

    move/from16 v42, v3

    :goto_1d
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    goto :goto_1e

    :cond_1c
    move/from16 v42, p30

    goto :goto_1d

    :goto_1e
    iget-wide v5, v0, Lxs0/a;->L:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archivedType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementViewStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMemberNotificationSettingState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxs0/a;

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move-wide/from16 v43, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v44}, Lxs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxs0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxs0/f;ILxs0/s;ZLxs0/k;ZLxs0/j;Lys0/b;ZJ)V

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lxs0/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxs0/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lxs0/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lxs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxs0/a;->y:Lxs0/m;

    sget-object v0, Lxs0/m;->ALIVE:Lxs0/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxs0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxs0/a;

    iget-object v1, p1, Lxs0/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lxs0/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxs0/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxs0/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxs0/a;->d:Lxs0/n;

    iget-object v3, p1, Lxs0/a;->d:Lxs0/n;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxs0/a;->e:Lxs0/o;

    iget-object v3, p1, Lxs0/a;->e:Lxs0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxs0/a;->f:Lxs0/o;

    iget-object v3, p1, Lxs0/a;->f:Lxs0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxs0/a;->g:Lxs0/b;

    iget-object v3, p1, Lxs0/a;->g:Lxs0/b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lxs0/a;->h:Z

    iget-boolean v3, p1, Lxs0/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lxs0/a;->i:Z

    iget-boolean v3, p1, Lxs0/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxs0/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxs0/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxs0/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lxs0/a;->m:J

    iget-wide v5, p1, Lxs0/a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lxs0/a;->n:I

    iget v3, p1, Lxs0/a;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lxs0/a;->o:I

    iget v3, p1, Lxs0/a;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lxs0/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lxs0/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lxs0/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lxs0/a;->s:Z

    iget-boolean v3, p1, Lxs0/a;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lxs0/a;->t:J

    iget-wide v5, p1, Lxs0/a;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lxs0/a;->u:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lxs0/a;->v:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxs0/a;->w:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lxs0/a;->x:Ljava/util/List;

    iget-object v3, p1, Lxs0/a;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lxs0/a;->y:Lxs0/m;

    iget-object v3, p1, Lxs0/a;->y:Lxs0/m;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lxs0/a;->z:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lxs0/a;->A:Ljava/lang/String;

    iget-object v3, p1, Lxs0/a;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lxs0/a;->B:Ljava/lang/Long;

    iget-object v3, p1, Lxs0/a;->B:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lxs0/a;->C:Lxs0/f;

    iget-object v3, p1, Lxs0/a;->C:Lxs0/f;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lxs0/a;->D:I

    iget v3, p1, Lxs0/a;->D:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lxs0/a;->E:Lxs0/s;

    iget-object v3, p1, Lxs0/a;->E:Lxs0/s;

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lxs0/a;->F:Z

    iget-boolean v3, p1, Lxs0/a;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lxs0/a;->G:Lxs0/k;

    iget-object v3, p1, Lxs0/a;->G:Lxs0/k;

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lxs0/a;->H:Z

    iget-boolean v3, p1, Lxs0/a;->H:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lxs0/a;->I:Lxs0/j;

    iget-object v3, p1, Lxs0/a;->I:Lxs0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lxs0/a;->J:Lys0/b;

    iget-object v3, p1, Lxs0/a;->J:Lys0/b;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lxs0/a;->K:Z

    iget-boolean v3, p1, Lxs0/a;->K:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lxs0/a;->L:J

    iget-wide p0, p1, Lxs0/a;->L:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lxs0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxs0/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->d:Lxs0/n;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->e:Lxs0/o;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lxs0/o;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->f:Lxs0/o;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lxs0/o;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->g:Lxs0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lxs0/a;->h:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxs0/a;->i:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->k:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lxs0/a;->m:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v3, p0, Lxs0/a;->n:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, Lxs0/a;->o:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->p:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->q:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lxs0/a;->s:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Lxs0/a;->t:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->u:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->v:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->w:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->x:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->y:Lxs0/m;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->z:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->A:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->B:Ljava/lang/Long;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->C:Lxs0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lxs0/a;->D:I

    invoke-static {v0, v3, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->E:Lxs0/s;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lxs0/a;->F:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->G:Lxs0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lxs0/a;->H:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lxs0/a;->I:Lxs0/j;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lxs0/j;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxs0/a;->J:Lys0/b;

    if-nez v3, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxs0/a;->K:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, Lxs0/a;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChat(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->d:Lxs0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseChatLastMessageSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->e:Lxs0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadChatLastMessageSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->f:Lxs0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archivedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->g:Lxs0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxs0/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs0/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs0/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxs0/a;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", innerSkinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupDescendingPriorityEmblemIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareChatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->y:Lxs0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->B:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->C:Lxs0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs0/a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->E:Lxs0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChatHistoryCleared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newMemberNotificationSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->G:Lxs0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->I:Lxs0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSearchableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs0/a;->J:Lys0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveTalkOnAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs0/a;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalThreadUnreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxs0/a;->L:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
