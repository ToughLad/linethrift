.class public final LCs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs0/a$a;
    }
.end annotation


# static fields
.field public static final D:LCs0/a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final a:Ljava/lang/String;

.field public final b:LCs0/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:J

.field public final q:I

.field public final r:J

.field public final s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCs0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LCs0/k;

.field public final v:J

.field public final w:Ljava/lang/Long;

.field public final x:LCs0/r;

.field public final y:LCs0/p;

.field public final z:Lys0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, LCs0/a;

    sget-object v2, LCs0/s;->OPEN:LCs0/s;

    sget-object v23, Lik1/B;->a:Lik1/B;

    sget-object v24, LCs0/k;->NONE:LCs0/k;

    sget-object v29, LCs0/p;->MEMBER:LCs0/p;

    sget-object v30, Lys0/b;->UNAVAILABLE:Lys0/b;

    const-string v32, ""

    const-wide/16 v33, -0x1

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v31, ""

    invoke-direct/range {v0 .. v34}, LCs0/a;-><init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, LCs0/a;->D:LCs0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCs0/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/lang/String;",
            "ZJIJZ",
            "Ljava/util/List<",
            "+",
            "LCs0/h;",
            ">;",
            "LCs0/k;",
            "J",
            "Ljava/lang/Long;",
            "LCs0/r;",
            "LCs0/p;",
            "Lys0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p15

    move-object/from16 v3, p24

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v6, p31

    move-object/from16 v7, p32

    const-string v8, "groupId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "groupType"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "groupImageObsHash"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "invitationUrl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "myGroupMemberId"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "groupJoinMethodType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "groupMemberRole"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adultOnlyState"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "joinQuestion"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "joinCode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LCs0/a;->b:LCs0/s;

    iput-object p3, p0, LCs0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LCs0/a;->d:Ljava/lang/String;

    iput-object v0, p0, LCs0/a;->e:Ljava/lang/String;

    move p1, p6

    iput-boolean p1, p0, LCs0/a;->f:Z

    move/from16 p1, p7

    iput p1, p0, LCs0/a;->g:I

    iput-object v1, p0, LCs0/a;->h:Ljava/lang/String;

    move/from16 p1, p9

    iput-boolean p1, p0, LCs0/a;->i:Z

    move/from16 p1, p10

    iput p1, p0, LCs0/a;->j:I

    move/from16 p1, p11

    iput p1, p0, LCs0/a;->k:I

    move/from16 p1, p12

    iput p1, p0, LCs0/a;->l:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, LCs0/a;->m:J

    iput-object v2, p0, LCs0/a;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, LCs0/a;->o:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, LCs0/a;->p:J

    move/from16 p1, p19

    iput p1, p0, LCs0/a;->q:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, LCs0/a;->r:J

    move/from16 p1, p22

    iput-boolean p1, p0, LCs0/a;->s:Z

    move-object/from16 p1, p23

    iput-object p1, p0, LCs0/a;->t:Ljava/util/List;

    iput-object v3, p0, LCs0/a;->u:LCs0/k;

    move-wide/from16 p1, p25

    iput-wide p1, p0, LCs0/a;->v:J

    move-object/from16 p1, p27

    iput-object p1, p0, LCs0/a;->w:Ljava/lang/Long;

    move-object/from16 p1, p28

    iput-object p1, p0, LCs0/a;->x:LCs0/r;

    iput-object v4, p0, LCs0/a;->y:LCs0/p;

    iput-object v5, p0, LCs0/a;->z:Lys0/b;

    iput-object v6, p0, LCs0/a;->A:Ljava/lang/String;

    iput-object v7, p0, LCs0/a;->B:Ljava/lang/String;

    move-wide/from16 p1, p33

    iput-wide p1, p0, LCs0/a;->C:J

    return-void
.end method

.method public static a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LCs0/a;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LCs0/a;->b:LCs0/s;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LCs0/a;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, LCs0/a;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, LCs0/a;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LCs0/a;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, LCs0/a;->g:I

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, LCs0/a;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LCs0/a;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    iget v13, v0, LCs0/a;->j:I

    iget v14, v0, LCs0/a;->k:I

    iget v15, v0, LCs0/a;->l:I

    iget-wide v2, v0, LCs0/a;->m:J

    move-wide/from16 v16, v2

    iget-object v2, v0, LCs0/a;->n:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    iget-boolean v3, v0, LCs0/a;->o:Z

    :goto_9
    move/from16 v19, v3

    move/from16 p1, v9

    move/from16 p2, v10

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    iget-wide v9, v0, LCs0/a;->p:J

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget v3, v0, LCs0/a;->q:I

    move/from16 v22, v3

    goto :goto_b

    :cond_a
    move/from16 v22, p10

    :goto_b
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    move-wide/from16 v20, v9

    if-eqz v3, :cond_b

    iget-wide v9, v0, LCs0/a;->r:J

    move-wide/from16 v23, v9

    goto :goto_c

    :cond_b
    move-wide/from16 v23, p11

    :goto_c
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-boolean v3, v0, LCs0/a;->s:Z

    move/from16 v25, v3

    goto :goto_d

    :cond_c
    move/from16 v25, p13

    :goto_d
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object v3, v0, LCs0/a;->t:Ljava/util/List;

    move-object/from16 v26, v3

    goto :goto_e

    :cond_d
    move-object/from16 v26, p14

    :goto_e
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-object v3, v0, LCs0/a;->u:LCs0/k;

    goto :goto_f

    :cond_e
    move-object/from16 v3, p15

    :goto_f
    const/high16 v9, 0x200000

    and-int/2addr v9, v1

    if-eqz v9, :cond_f

    iget-wide v9, v0, LCs0/a;->v:J

    move-wide/from16 v28, v9

    goto :goto_10

    :cond_f
    move-wide/from16 v28, p16

    :goto_10
    iget-object v9, v0, LCs0/a;->w:Ljava/lang/Long;

    iget-object v10, v0, LCs0/a;->x:LCs0/r;

    iget-object v1, v0, LCs0/a;->y:LCs0/p;

    const/high16 v18, 0x2000000

    and-int v18, p21, v18

    move-object/from16 v30, v9

    if-eqz v18, :cond_10

    iget-object v9, v0, LCs0/a;->z:Lys0/b;

    goto :goto_11

    :cond_10
    move-object/from16 v9, p18

    :goto_11
    const/high16 v18, 0x4000000

    and-int v18, p21, v18

    move-object/from16 v31, v10

    if-eqz v18, :cond_11

    iget-object v10, v0, LCs0/a;->A:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object/from16 v10, p19

    :goto_12
    const/high16 v18, 0x8000000

    and-int v18, p21, v18

    move/from16 p3, v12

    if-eqz v18, :cond_12

    iget-object v12, v0, LCs0/a;->B:Ljava/lang/String;

    :goto_13
    move/from16 v18, v13

    move/from16 v27, v14

    goto :goto_14

    :cond_12
    move-object/from16 v12, p20

    goto :goto_13

    :goto_14
    iget-wide v13, v0, LCs0/a;->C:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupImageObsHash"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationUrl"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGroupMemberId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupJoinMethodType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberRole"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnlyState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinQuestion"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v36, v13

    move/from16 v14, v27

    move-object/from16 v27, v3

    new-instance v3, LCs0/a;

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move/from16 v13, v18

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v37}, LCs0/a;-><init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCs0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCs0/a;

    iget-object v1, p1, LCs0/a;->a:Ljava/lang/String;

    iget-object v3, p0, LCs0/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCs0/a;->b:LCs0/s;

    iget-object v3, p1, LCs0/a;->b:LCs0/s;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCs0/a;->c:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCs0/a;->d:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCs0/a;->e:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LCs0/a;->f:Z

    iget-boolean v3, p1, LCs0/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LCs0/a;->g:I

    iget v3, p1, LCs0/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LCs0/a;->h:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LCs0/a;->i:Z

    iget-boolean v3, p1, LCs0/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LCs0/a;->j:I

    iget v3, p1, LCs0/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LCs0/a;->k:I

    iget v3, p1, LCs0/a;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LCs0/a;->l:I

    iget v3, p1, LCs0/a;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LCs0/a;->m:J

    iget-wide v5, p1, LCs0/a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LCs0/a;->n:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LCs0/a;->o:Z

    iget-boolean v3, p1, LCs0/a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LCs0/a;->p:J

    iget-wide v5, p1, LCs0/a;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, LCs0/a;->q:I

    iget v3, p1, LCs0/a;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, LCs0/a;->r:J

    iget-wide v5, p1, LCs0/a;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LCs0/a;->s:Z

    iget-boolean v3, p1, LCs0/a;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LCs0/a;->t:Ljava/util/List;

    iget-object v3, p1, LCs0/a;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LCs0/a;->u:LCs0/k;

    iget-object v3, p1, LCs0/a;->u:LCs0/k;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, LCs0/a;->v:J

    iget-wide v5, p1, LCs0/a;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LCs0/a;->w:Ljava/lang/Long;

    iget-object v3, p1, LCs0/a;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LCs0/a;->x:LCs0/r;

    iget-object v3, p1, LCs0/a;->x:LCs0/r;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LCs0/a;->y:LCs0/p;

    iget-object v3, p1, LCs0/a;->y:LCs0/p;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LCs0/a;->z:Lys0/b;

    iget-object v3, p1, LCs0/a;->z:Lys0/b;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LCs0/a;->A:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LCs0/a;->B:Ljava/lang/String;

    iget-object v3, p1, LCs0/a;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, LCs0/a;->C:J

    iget-wide p0, p1, LCs0/a;->C:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LCs0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LCs0/a;->b:LCs0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LCs0/a;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LCs0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LCs0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LCs0/a;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LCs0/a;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LCs0/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LCs0/a;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LCs0/a;->j:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LCs0/a;->k:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LCs0/a;->l:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, LCs0/a;->m:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LCs0/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LCs0/a;->o:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, LCs0/a;->p:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LCs0/a;->q:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, LCs0/a;->r:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, LCs0/a;->s:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LCs0/a;->t:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LCs0/a;->u:LCs0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LCs0/a;->v:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LCs0/a;->w:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCs0/a;->x:LCs0/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LCs0/a;->y:LCs0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LCs0/a;->z:Lys0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LCs0/a;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LCs0/a;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, LCs0/a;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroup(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCs0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->b:LCs0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCs0/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs0/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invitationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbleToUseInvitationTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCs0/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs0/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openChatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs0/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs0/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastReceiveJoinRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myGroupMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewJoinRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCs0/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisitTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs0/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noteLastCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/a;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", existsUnreadNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCs0/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", descendingPriorityEmblemIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupJoinMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->u:LCs0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/a;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMembershipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->x:LCs0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMemberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->y:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adultOnlyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->z:Lys0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/a;->C:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
