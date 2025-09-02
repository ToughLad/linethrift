.class public final LVK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVK0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LyI0/k;

.field public final C:Ljava/lang/Integer;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LvM0/c$d;

.field public final e:LvM0/c$c;

.field public final f:LvM0/c$a;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:LvM0/a;

.field public final t:LvM0/b;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVK0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVK0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/LinkedHashMap;LyI0/k;I)V
    .locals 33

    const/high16 v0, 0x400000

    and-int v0, p29, v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lik1/C;->a:Lik1/C;

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, p27

    :goto_0
    const-wide/16 v13, 0x64

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    move-object/from16 v31, p28

    .line 28
    invoke-direct/range {v1 .. v32}, LVK0/c;-><init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/Map;LyI0/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/Map;LyI0/k;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LvM0/c$d;",
            "LvM0/c$c;",
            "LvM0/c$a;",
            "Ljava/lang/String;",
            "JJJJJIZZFFF",
            "LvM0/a;",
            "LvM0/b;",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LsM0/c;",
            ">;",
            "LyI0/k;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p25

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    const-string v3, "type"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sourceType"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "background"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filePath"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "masterVolume"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaItemListMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "voomContentsMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LVK0/c;->a:I

    .line 3
    iput p2, p0, LVK0/c;->b:I

    .line 4
    iput p3, p0, LVK0/c;->c:I

    .line 5
    iput-object p4, p0, LVK0/c;->d:LvM0/c$d;

    .line 6
    iput-object p5, p0, LVK0/c;->e:LvM0/c$c;

    .line 7
    iput-object p6, p0, LVK0/c;->f:LvM0/c$a;

    .line 8
    iput-object p7, p0, LVK0/c;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, LVK0/c;->h:J

    .line 10
    iput-wide p10, p0, LVK0/c;->i:J

    move-wide/from16 p1, p12

    .line 11
    iput-wide p1, p0, LVK0/c;->j:J

    move-wide/from16 p1, p14

    .line 12
    iput-wide p1, p0, LVK0/c;->k:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, LVK0/c;->l:J

    move/from16 p1, p18

    .line 14
    iput p1, p0, LVK0/c;->m:I

    move/from16 p1, p19

    .line 15
    iput-boolean p1, p0, LVK0/c;->n:Z

    move/from16 p1, p20

    .line 16
    iput-boolean p1, p0, LVK0/c;->o:Z

    move/from16 p1, p21

    .line 17
    iput p1, p0, LVK0/c;->p:F

    move/from16 p1, p22

    .line 18
    iput p1, p0, LVK0/c;->q:F

    move/from16 p1, p23

    .line 19
    iput p1, p0, LVK0/c;->r:F

    move-object/from16 p1, p24

    .line 20
    iput-object p1, p0, LVK0/c;->s:LvM0/a;

    .line 21
    iput-object v0, p0, LVK0/c;->t:LvM0/b;

    move-object/from16 p1, p26

    .line 22
    iput-object p1, p0, LVK0/c;->x:Ljava/util/List;

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, LVK0/c;->y:J

    .line 24
    iput-object v1, p0, LVK0/c;->A:Ljava/util/Map;

    .line 25
    iput-object v2, p0, LVK0/c;->B:LyI0/k;

    move-object/from16 p1, p31

    .line 26
    iput-object p1, p0, LVK0/c;->C:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LVK0/c;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget v5, v0, LVK0/c;->b:I

    iget v6, v0, LVK0/c;->c:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, LVK0/c;->d:LvM0/c$d;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, LVK0/c;->e:LvM0/c$c;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, LVK0/c;->f:LvM0/c$a;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, LVK0/c;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-wide v2, v0, LVK0/c;->h:J

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-wide v2, v0, LVK0/c;->i:J

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    :goto_6
    iget-wide v2, v0, LVK0/c;->j:J

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_7

    move-wide v15, v2

    iget-wide v2, v0, LVK0/c;->k:J

    move-wide/from16 v17, v2

    goto :goto_7

    :cond_7
    move-wide v15, v2

    move-wide/from16 v17, p10

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget-wide v2, v0, LVK0/c;->l:J

    move-wide/from16 v19, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p12

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget v2, v0, LVK0/c;->m:I

    move/from16 v21, v2

    goto :goto_9

    :cond_9
    move/from16 v21, p14

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LVK0/c;->n:Z

    move/from16 v22, v2

    goto :goto_a

    :cond_a
    move/from16 v22, p15

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, LVK0/c;->o:Z

    move/from16 v23, v2

    goto :goto_b

    :cond_b
    move/from16 v23, p16

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget v2, v0, LVK0/c;->p:F

    move/from16 v24, v2

    goto :goto_c

    :cond_c
    move/from16 v24, p17

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget v2, v0, LVK0/c;->q:F

    move/from16 v25, v2

    goto :goto_d

    :cond_d
    move/from16 v25, p18

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget v2, v0, LVK0/c;->r:F

    move/from16 v26, v2

    goto :goto_e

    :cond_e
    move/from16 v26, p19

    :goto_e
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, LVK0/c;->s:LvM0/a;

    move-object/from16 v27, v2

    goto :goto_f

    :cond_f
    move-object/from16 v27, p20

    :goto_f
    iget-object v2, v0, LVK0/c;->t:LvM0/b;

    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, LVK0/c;->x:Ljava/util/List;

    :goto_10
    move/from16 p1, v4

    move/from16 v28, v5

    goto :goto_11

    :cond_10
    move-object/from16 v3, p21

    goto :goto_10

    :goto_11
    iget-wide v4, v0, LVK0/c;->y:J

    const/high16 v29, 0x400000

    and-int v1, v1, v29

    if-eqz v1, :cond_11

    iget-object v1, v0, LVK0/c;->A:Ljava/util/Map;

    :goto_12
    move-wide/from16 v30, v4

    goto :goto_13

    :cond_11
    move-object/from16 v1, p22

    goto :goto_12

    :goto_13
    iget-object v4, v0, LVK0/c;->B:LyI0/k;

    iget-object v5, v0, LVK0/c;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterVolume"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullVideoSourceList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemListMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voomContentsMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    new-instance v3, LVK0/c;

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v5, v28

    move/from16 v4, p1

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v34}, LVK0/c;-><init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/Map;LyI0/k;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVK0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVK0/c;

    iget v1, p1, LVK0/c;->a:I

    iget v3, p0, LVK0/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LVK0/c;->b:I

    iget v3, p1, LVK0/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LVK0/c;->c:I

    iget v3, p1, LVK0/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LVK0/c;->d:LvM0/c$d;

    iget-object v3, p1, LVK0/c;->d:LvM0/c$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LVK0/c;->e:LvM0/c$c;

    iget-object v3, p1, LVK0/c;->e:LvM0/c$c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LVK0/c;->f:LvM0/c$a;

    iget-object v3, p1, LVK0/c;->f:LvM0/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LVK0/c;->g:Ljava/lang/String;

    iget-object v3, p1, LVK0/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LVK0/c;->h:J

    iget-wide v5, p1, LVK0/c;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LVK0/c;->i:J

    iget-wide v5, p1, LVK0/c;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LVK0/c;->j:J

    iget-wide v5, p1, LVK0/c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LVK0/c;->k:J

    iget-wide v5, p1, LVK0/c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LVK0/c;->l:J

    iget-wide v5, p1, LVK0/c;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LVK0/c;->m:I

    iget v3, p1, LVK0/c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LVK0/c;->n:Z

    iget-boolean v3, p1, LVK0/c;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LVK0/c;->o:Z

    iget-boolean v3, p1, LVK0/c;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LVK0/c;->p:F

    iget v3, p1, LVK0/c;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, LVK0/c;->q:F

    iget v3, p1, LVK0/c;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, LVK0/c;->r:F

    iget v3, p1, LVK0/c;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LVK0/c;->s:LvM0/a;

    iget-object v3, p1, LVK0/c;->s:LvM0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LVK0/c;->t:LvM0/b;

    iget-object v3, p1, LVK0/c;->t:LvM0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LVK0/c;->x:Ljava/util/List;

    iget-object v3, p1, LVK0/c;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, LVK0/c;->y:J

    iget-wide v5, p1, LVK0/c;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LVK0/c;->A:Ljava/util/Map;

    iget-object v3, p1, LVK0/c;->A:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LVK0/c;->B:LyI0/k;

    iget-object v3, p1, LVK0/c;->B:LyI0/k;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, LVK0/c;->C:Ljava/lang/Integer;

    iget-object p1, p1, LVK0/c;->C:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LVK0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LVK0/c;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LVK0/c;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LVK0/c;->e:LvM0/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LVK0/c;->f:LvM0/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LVK0/c;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LVK0/c;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LVK0/c;->i:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LVK0/c;->j:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LVK0/c;->k:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LVK0/c;->l:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, LVK0/c;->m:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, LVK0/c;->n:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LVK0/c;->o:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LVK0/c;->p:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LVK0/c;->q:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LVK0/c;->r:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LVK0/c;->s:LvM0/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LvM0/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LVK0/c;->t:LvM0/b;

    invoke-virtual {v3}, LvM0/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LVK0/c;->x:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-wide v3, p0, LVK0/c;->y:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, LVK0/c;->A:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, LVK0/c;->B:LyI0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, LVK0/c;->C:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoDurationParams(sourceIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LVK0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->e:LvM0/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->f:LvM0/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVK0/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVK0/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", editedSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resizeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVK0/c;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->s:LvM0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->t:LvM0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullVideoSourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVK0/c;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaItemListMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voomContentsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVK0/c;->B:LyI0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDataKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVK0/c;->C:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LVK0/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LVK0/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LVK0/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LVK0/c;->e:LvM0/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LVK0/c;->f:LvM0/c$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LVK0/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LVK0/c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LVK0/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LVK0/c;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LVK0/c;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LVK0/c;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LVK0/c;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LVK0/c;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LVK0/c;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LVK0/c;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LVK0/c;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LVK0/c;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LVK0/c;->s:LvM0/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LVK0/c;->t:LvM0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LVK0/c;->x:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LVK0/c;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LVK0/c;->A:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LVK0/c;->B:LyI0/k;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LVK0/c;->C:Ljava/lang/Integer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    return-void
.end method
