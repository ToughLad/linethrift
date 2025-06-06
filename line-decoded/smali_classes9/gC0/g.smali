.class public final LgC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:LgC0/x;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LgC0/d;

.field public final p:Ljava/lang/String;

.field public final q:LgC0/i;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/g;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLgC0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgC0/d;Ljava/lang/String;LgC0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p19

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p17

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    const/16 v19, 0x0

    :goto_10
    move-object/from16 v16, v2

    goto :goto_11

    :cond_10
    const/16 v16, 0x1

    move/from16 v19, v16

    goto :goto_10

    :goto_11
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LgC0/g;->a:Ljava/lang/String;

    iput-object v3, v0, LgC0/g;->b:Ljava/lang/Float;

    iput-object v5, v0, LgC0/g;->c:Ljava/lang/String;

    iput-object v6, v0, LgC0/g;->d:Ljava/lang/String;

    iput-object v7, v0, LgC0/g;->e:Ljava/lang/Long;

    iput-object v8, v0, LgC0/g;->f:Ljava/lang/String;

    iput-object v9, v0, LgC0/g;->g:Ljava/lang/Float;

    iput-object v10, v0, LgC0/g;->h:Ljava/lang/Integer;

    iput-object v11, v0, LgC0/g;->i:Ljava/lang/String;

    iput-boolean v12, v0, LgC0/g;->j:Z

    iput-object v14, v0, LgC0/g;->k:LgC0/x;

    iput-object v15, v0, LgC0/g;->l:Ljava/lang/String;

    iput-object v4, v0, LgC0/g;->m:Ljava/lang/String;

    iput-object v13, v0, LgC0/g;->n:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, LgC0/g;->o:LgC0/d;

    move-object/from16 v1, v17

    iput-object v1, v0, LgC0/g;->p:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, LgC0/g;->q:LgC0/i;

    move/from16 v1, v19

    iput-boolean v1, v0, LgC0/g;->r:Z

    return-void
.end method
