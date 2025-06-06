.class public final LyO/a;
.super LyO/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyO/a$a;
    }
.end annotation


# static fields
.field public static final h8:LyO/a$a;


# instance fields
.field public final V3:LnO/e;

.field public final V4:LSy0/g;

.field public final b8:LS61/h;

.field public c8:I

.field public final d8:Ljava/lang/String;

.field public final e8:Ljava/util/ArrayList;

.field public final f8:Ljava/util/ArrayList;

.field public final g8:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyO/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LyO/a;->h8:LyO/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "savedStateHandle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v1, v5, v3}, LyO/x;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;LSl1/B;)V

    const/4 v1, -0x1

    iput v1, v0, LyO/a;->c8:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LyO/a;->e8:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LyO/a;->f8:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LyO/a;->g8:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LyO/x;->E()LoO/a;

    move-result-object v1

    instance-of v3, v1, LoO/a$l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    check-cast v1, LoO/a$l;

    iget-object v3, v1, LoO/a$l;->f:LOz0/e;

    iput-object v3, v0, LyO/x;->Q:LOz0/e;

    iget-boolean v3, v1, LoO/a$l;->e:Z

    iput-boolean v3, v0, LyO/x;->V:Z

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    iget-boolean v3, v1, LoO/a$l;->g:Z

    if-eqz v3, :cond_0

    sget-object v7, LnO/e;->PROFILE_VIDEO_VIEWER:LnO/e;

    goto :goto_0

    :cond_0
    sget-object v7, LnO/e;->LIGHTS_VIEWER:LnO/e;

    :goto_0
    iput-object v7, v0, LyO/a;->V3:LnO/e;

    iget-object v1, v1, LoO/a$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, LyO/x;->V1:Z

    goto/16 :goto_2

    :cond_1
    instance-of v3, v1, LoO/a$d;

    if-eqz v3, :cond_2

    check-cast v1, LoO/a$d;

    iget-object v3, v1, LoO/a$d;->f:LOz0/e;

    iput-object v3, v0, LyO/x;->Q:LOz0/e;

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    iget-object v1, v1, LoO/a$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    iput-boolean v5, v0, LyO/x;->V1:Z

    goto/16 :goto_2

    :cond_2
    instance-of v3, v1, LoO/a$g;

    const-string v7, "_"

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LoO/a$g;

    iget-object v8, v3, LoO/a$g;->e:LOz0/e;

    iput-object v8, v0, LyO/x;->Q:LOz0/e;

    iget-boolean v8, v3, LoO/a$g;->d:Z

    iput-boolean v8, v0, LyO/x;->V:Z

    iget-object v3, v3, LoO/a$g;->b:Ljava/lang/String;

    iput-object v3, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    invoke-virtual {v3}, LnO/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LoO/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v1, LoO/a$j;

    if-eqz v3, :cond_4

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    invoke-virtual {v3}, LnO/e;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v1, LoO/a$j;

    iget-object v1, v1, LoO/a$j;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v1, LoO/a$k;

    if-eqz v3, :cond_5

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    check-cast v1, LoO/a$k;

    iget-object v8, v1, LoO/a$k;->c:Ljava/lang/String;

    iput-object v8, v0, LyO/x;->W:Ljava/lang/String;

    iget-object v8, v1, LoO/a$k;->d:Ljava/lang/String;

    iput-object v8, v0, LyO/x;->X:Ljava/lang/String;

    iget-object v8, v1, LoO/a$k;->e:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object v8, v0, LyO/x;->Y:Lcom/linecorp/line/timeline/model/enums/f;

    iget-boolean v8, v1, LoO/a$k;->f:Z

    iput-boolean v8, v0, LyO/x;->V:Z

    invoke-virtual {v3}, LnO/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, LoO/a$k;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v1, LoO/a$h;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LoO/a$h;

    iget-object v8, v3, LoO/a$h;->c:LOz0/e;

    iput-object v8, v0, LyO/x;->Q:LOz0/e;

    iget-boolean v8, v3, LoO/a$h;->l:Z

    iput-boolean v8, v0, LyO/x;->V:Z

    iget-object v8, v3, LoO/a$h;->k:Lvx0/d0;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v8, v6

    :goto_1
    iput-object v8, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v8, LnO/e;->RECOMMEND_VIEWER:LnO/e;

    iput-object v8, v0, LyO/a;->V3:LnO/e;

    iget-object v9, v3, LoO/a$h;->m:Ljava/lang/String;

    iput-object v9, v0, LyO/x;->W:Ljava/lang/String;

    iget-object v9, v3, LoO/a$h;->n:Ljava/lang/String;

    iput-object v9, v0, LyO/x;->X:Ljava/lang/String;

    iget-object v3, v3, LoO/a$h;->o:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object v3, v0, LyO/x;->Y:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v8}, LnO/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LoO/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    instance-of v3, v1, LoO/a$i;

    if-eqz v3, :cond_8

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->RECOMMEND_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object v8, v0, LyO/x;->Y:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v3}, LnO/e;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v1, LoO/a$i;

    iget-object v1, v1, LoO/a$i;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of v3, v1, LoO/a$f;

    if-eqz v3, :cond_9

    check-cast v1, LoO/a$f;

    iget-object v3, v1, LoO/a$f;->d:LOz0/e;

    iput-object v3, v0, LyO/x;->Q:LOz0/e;

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    iget-object v1, v1, LoO/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    iput-boolean v5, v0, LyO/x;->V1:Z

    goto :goto_2

    :cond_9
    instance-of v3, v1, LoO/a$b;

    if-eqz v3, :cond_a

    check-cast v1, LoO/a$b;

    iget-object v3, v1, LoO/a$b;->d:LOz0/e;

    iput-object v3, v0, LyO/x;->Q:LOz0/e;

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    iget-object v1, v1, LoO/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    iput-boolean v5, v0, LyO/x;->V1:Z

    goto :goto_2

    :cond_a
    instance-of v3, v1, LoO/a$m;

    if-eqz v3, :cond_b

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    check-cast v1, LoO/a$m;

    iget-object v1, v1, LoO/a$m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    iput-boolean v5, v0, LyO/x;->V1:Z

    goto :goto_2

    :cond_b
    instance-of v3, v1, LoO/a$e;

    if-eqz v3, :cond_c

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    check-cast v1, LoO/a$e;

    iget-object v3, v1, LoO/a$e;->b:Ljava/lang/String;

    const-string v8, "hot_theme_"

    invoke-static {v8, v3, v7}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, LoO/a$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    instance-of v3, v1, LoO/a$a;

    if-eqz v3, :cond_1f

    iput-object v6, v0, LyO/a;->d8:Ljava/lang/String;

    sget-object v3, LnO/e;->LIGHTS_VIEWER:LnO/e;

    iput-object v3, v0, LyO/a;->V3:LnO/e;

    check-cast v1, LoO/a$a;

    iget-object v1, v1, LoO/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LyO/x;->Y(Ljava/lang/String;)V

    :goto_2
    sget-object v1, LSy0/g;->VIDEO_VIEWER:LSy0/g;

    iput-object v1, v0, LyO/a;->V4:LSy0/g;

    iget-object v1, v0, LyO/x;->e:LpO/t;

    invoke-virtual {v0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lrw0/f;

    const/16 v3, 0x8

    invoke-direct {v8, v0, v3}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LpO/t;->c:LqO/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LyO/x;->E()LoO/a;

    move-result-object v7

    instance-of v9, v7, LoO/a$l;

    iget-object v10, v3, LqO/v;->a:LjO/a;

    if-eqz v9, :cond_d

    new-instance v7, LqO/w;

    iget-object v14, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v15, v3, LqO/v;->j:Lcm1/b;

    iget-object v11, v3, LqO/v;->b:Lkp0/a;

    iget-object v12, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    move-object v9, v13

    iget-object v13, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v15}, LqO/w;-><init>(Lrw0/f;Ljava/lang/String;LjO/a;Lkp0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcm1/b;)V

    move-object v15, v8

    move-object v13, v9

    :goto_3
    const/16 v29, 0x3

    goto/16 :goto_7

    :cond_d
    move-object v9, v10

    instance-of v10, v7, LoO/a$d;

    if-eqz v10, :cond_e

    new-instance v7, LqO/f;

    move-object v9, v13

    iget-object v13, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v15, v3, LqO/v;->j:Lcm1/b;

    move-object v14, v9

    iget-object v9, v3, LqO/v;->e:LJw0/f;

    iget-object v10, v3, LqO/v;->f:LJw0/i;

    iget-object v11, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v12, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v15}, LqO/f;-><init>(Lrw0/f;LJw0/f;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    move-object v15, v8

    move-object v13, v14

    goto :goto_3

    :cond_e
    move-object v15, v8

    instance-of v8, v7, LoO/a$g;

    if-eqz v8, :cond_10

    new-instance v16, LjO/b$e;

    check-cast v7, LoO/a$g;

    iget-object v4, v7, LoO/a$g;->c:Lvx0/d0;

    iget-object v5, v4, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v7, v4, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lyx0/t;->a:Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_4

    :cond_f
    move-object/from16 v19, v6

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, LjO/b$e;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v7, LqO/l;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v14}, LqO/l;-><init>(LjO/b$e;LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;LSl1/B;)V

    goto :goto_3

    :cond_10
    instance-of v8, v7, LoO/a$j;

    if-eqz v8, :cond_12

    new-instance v16, LjO/b$e;

    check-cast v7, LoO/a$j;

    iget-object v7, v7, LoO/a$j;->b:Ljava/lang/String;

    if-nez v7, :cond_11

    move/from16 v20, v4

    goto :goto_5

    :cond_11
    move/from16 v20, v5

    :goto_5
    const/16 v17, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LjO/b$e;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v7, LqO/l;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v14}, LqO/l;-><init>(LjO/b$e;LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;LSl1/B;)V

    goto :goto_3

    :cond_12
    instance-of v8, v7, LoO/a$k;

    if-eqz v8, :cond_14

    new-instance v16, LjO/b$e;

    check-cast v7, LoO/a$k;

    iget-object v7, v7, LoO/a$k;->b:Ljava/lang/String;

    if-nez v7, :cond_13

    move/from16 v20, v4

    goto :goto_6

    :cond_13
    move/from16 v20, v5

    :goto_6
    const/16 v17, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LjO/b$e;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v7, LqO/l;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v14}, LqO/l;-><init>(LjO/b$e;LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;LSl1/B;)V

    goto/16 :goto_3

    :cond_14
    instance-of v4, v7, LoO/a$h;

    if-eqz v4, :cond_15

    move-object v4, v7

    check-cast v4, LoO/a$h;

    iget-object v5, v4, LoO/a$h;->b:Lvx0/d0;

    iget-object v7, v7, LoO/a;->a:Ljava/lang/String;

    new-instance v16, LjO/b$f;

    iget-boolean v8, v4, LoO/a$h;->l:Z

    const/16 v28, 0x800

    iget-object v9, v4, LoO/a$h;->d:Ljava/lang/String;

    iget-object v10, v4, LoO/a$h;->e:Ljava/lang/String;

    iget v11, v4, LoO/a$h;->f:I

    iget-object v12, v4, LoO/a$h;->g:Lyx0/A;

    iget-object v14, v4, LoO/a$h;->h:Ljava/lang/String;

    const/16 v29, 0x3

    iget-object v2, v4, LoO/a$h;->i:Ljava/lang/String;

    iget-object v6, v4, LoO/a$h;->j:Ljava/lang/String;

    iget-object v4, v4, LoO/a$h;->k:Lvx0/d0;

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v28}, LjO/b$f;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;I)V

    new-instance v7, LqO/n;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v9, v3, LqO/v;->d:LJw0/a;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v14}, LqO/n;-><init>(LjO/b$f;LJw0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto/16 :goto_7

    :cond_15
    const/16 v29, 0x3

    instance-of v2, v7, LoO/a$i;

    if-eqz v2, :cond_16

    new-instance v16, LjO/b$f;

    check-cast v7, LoO/a$i;

    iget-object v2, v7, LoO/a$i;->c:Ljava/lang/String;

    iget-object v4, v7, LoO/a$i;->b:Ljava/lang/String;

    const/16 v28, 0xbfc

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v28}, LjO/b$f;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;I)V

    new-instance v7, LqO/n;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v9, v3, LqO/v;->d:LJw0/a;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v14}, LqO/n;-><init>(LjO/b$f;LJw0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto/16 :goto_7

    :cond_16
    instance-of v2, v7, LoO/a$f;

    if-eqz v2, :cond_17

    new-instance v8, LjO/b$a$b;

    check-cast v7, LoO/a$f;

    iget-object v2, v7, LoO/a$f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, LjO/b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LqO/a;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v9, v3, LqO/v;->c:LF5/n;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v14}, LqO/a;-><init>(LjO/b$a;LF5/n;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto :goto_7

    :cond_17
    instance-of v2, v7, LoO/a$b;

    if-eqz v2, :cond_18

    new-instance v8, LjO/b$a$a;

    check-cast v7, LoO/a$b;

    iget-wide v4, v7, LoO/a$b;->e:J

    const/4 v2, 0x0

    invoke-direct {v8, v4, v5, v2}, LjO/b$a$a;-><init>(JLjava/lang/String;)V

    new-instance v7, LqO/a;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v9, v3, LqO/v;->c:LF5/n;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v14}, LqO/a;-><init>(LjO/b$a;LF5/n;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto :goto_7

    :cond_18
    instance-of v2, v7, LoO/a$m;

    if-eqz v2, :cond_19

    new-instance v8, LjO/b$h;

    check-cast v7, LoO/a$m;

    iget-object v2, v7, LoO/a$m;->b:Ljava/lang/String;

    invoke-direct {v8, v2}, LjO/b$h;-><init>(Ljava/lang/String;)V

    new-instance v7, LqO/A;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v9, v3, LqO/v;->d:LJw0/a;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v14}, LqO/A;-><init>(LjO/b$h;LJw0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto :goto_7

    :cond_19
    instance-of v2, v7, LoO/a$e;

    if-eqz v2, :cond_1a

    new-instance v8, LjO/b$d;

    check-cast v7, LoO/a$e;

    iget-object v2, v7, LoO/a$e;->b:Ljava/lang/String;

    iget-object v4, v7, LoO/a$e;->d:Ljava/lang/String;

    iget-object v5, v7, LoO/a$e;->e:Ljava/lang/String;

    invoke-direct {v8, v2, v4, v5}, LjO/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LqO/j;

    iget-object v12, v3, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v14, v3, LqO/v;->j:Lcm1/b;

    iget-object v10, v3, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v3, LqO/v;->h:LUv0/d;

    invoke-direct/range {v7 .. v14}, LqO/j;-><init>(LjO/b$d;LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V

    goto :goto_7

    :cond_1a
    instance-of v2, v7, LoO/a$a;

    if-eqz v2, :cond_1d

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_1b

    iget-object v2, v1, LpO/t;->f:LpO/y;

    iput-object v2, v7, LqO/p;->c:LqO/p$a;

    :cond_1b
    invoke-virtual {v15}, Lrw0/f;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LoO/a$e;

    if-eqz v2, :cond_1c

    const/16 v2, 0x1e

    :goto_8
    move v15, v2

    goto :goto_9

    :cond_1c
    const/16 v2, 0xa

    goto :goto_8

    :goto_9
    div-int/lit8 v16, v15, 0x3

    new-instance v14, LQ4/A0;

    const/16 v18, 0x30

    const/16 v19, 0x1

    move/from16 v17, v15

    invoke-direct/range {v14 .. v19}, LQ4/A0;-><init>(IIIIZ)V

    new-instance v2, LCe/I;

    move/from16 v3, v29

    invoke-direct {v2, v3, v1, v13}, LCe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LQ4/d0;

    new-instance v3, LQ4/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v4, v14, v7}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object v1, v1, LQ4/d0;->f:LVl1/i;

    invoke-static {v1, v0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object v1

    new-instance v2, LS61/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, LS61/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object v2, v0, LyO/a;->b8:LS61/h;

    return-void

    :cond_1d
    instance-of v0, v7, LoO/a$c;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " LightsViewerRemoteMediatorFactory.getRemoteMediator is called with ForYou param. Use getRemoteMediatorForVoomTab() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    instance-of v0, v1, LoO/a$c;

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LightsViewerActivity is launched with ForYou param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final D()LnO/e;
    .locals 0

    iget-object p0, p0, LyO/a;->V3:LnO/e;

    return-object p0
.end method

.method public final F(Lvx0/f0;)LnO/b;
    .locals 10

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object v0

    instance-of v1, v0, LoO/a$m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, LnO/b;

    check-cast v0, LoO/a$m;

    iget-object v4, v0, LoO/a$m;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lvx0/f0;->m:Ljava/lang/String;

    :cond_0
    move-object v9, v2

    const/4 v5, -0x1

    const/4 v8, 0x0

    iget-object v6, v0, LoO/a$m;->c:Ljava/lang/String;

    iget-object v7, v0, LoO/a$m;->d:Lyx0/O;

    invoke-direct/range {v3 .. v9}, LnO/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx0/O;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v1, v0, LoO/a$e;

    if-eqz v1, :cond_9

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LyO/a;->Q(Lvx0/f0;)Z

    move-result p0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lvx0/f0;->l:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, LoO/a$e;

    iget-object p0, p0, LoO/a$e;->b:Ljava/lang/String;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_3
    new-instance v3, LnO/b;

    if-eqz v1, :cond_6

    iget-object p0, v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->b:Ljava/lang/String;

    move-object v6, p0

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_7

    iget-object p0, v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->g:Lyx0/O;

    move-object v7, p0

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    check-cast v0, LoO/a$e;

    iget-wide v0, v0, LoO/a$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz p1, :cond_8

    iget-object v2, p1, Lvx0/f0;->m:Ljava/lang/String;

    :cond_8
    move-object v9, v2

    const/4 v5, -0x1

    invoke-direct/range {v3 .. v9}, LnO/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx0/O;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final M()LSy0/g;
    .locals 0

    iget-object p0, p0, LyO/a;->V4:LSy0/g;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object v0

    instance-of v1, v0, LoO/a$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LoO/a$l;

    iget-boolean v1, v0, LoO/a$l;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LoO/a$l;->f:LOz0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOz0/e;->j:LDx0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    invoke-virtual {p0}, LoO/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final Q(Lvx0/f0;)Z
    .locals 2

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LyO/a;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final R(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyO/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LyO/a$b;-><init>(Lvx0/d0;LyO/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LyO/x;->S(Ljava/lang/String;)V

    iget-object p0, p0, LyO/a;->e8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LyO/x;->Z(Ljava/lang/String;)V

    iget-object p0, p0, LyO/a;->f8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LyO/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyO/b;

    iget v1, v0, LyO/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO/b;

    invoke-direct {v0, p0, p1}, LyO/b;-><init>(LyO/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyO/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyO/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyO/b;->b:LyO/a;

    iget-object v0, v0, LyO/b;->a:LyO/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyO/b;->a:LyO/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p1

    invoke-virtual {p1}, LoO/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, LyO/a;->c8:I

    if-gez v2, :cond_a

    invoke-virtual {p0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, LyO/b;->a:LyO/a;

    iput v4, v0, LyO/b;->e:I

    iget-object v4, p0, LyO/x;->e:LpO/t;

    iget-object v4, v4, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, p1, v6, v0}, LLw0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvx0/f0;

    invoke-virtual {p0, v4}, LyO/a;->Q(Lvx0/f0;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    check-cast v2, Lvx0/f0;

    if-nez v2, :cond_8

    :goto_3
    return-object v5

    :cond_8
    iget-object p1, p0, LyO/x;->e:LpO/t;

    invoke-virtual {p0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, LyO/b;->a:LyO/a;

    iput-object p0, v0, LyO/b;->b:LyO/a;

    iput v3, v0, LyO/b;->e:I

    iget-object p1, p1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iget v2, v2, Lvx0/f0;->s:I

    invoke-interface {p1, v4, v2, v0}, LLw0/c;->h(Ljava/lang/String;ILyO/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, p0

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LyO/a;->c8:I

    move-object p0, v0

    :cond_a
    iget p0, p0, LyO/a;->c8:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
