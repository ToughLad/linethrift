.class public final synthetic LnO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LnO/m;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lyx0/C;

.field public final synthetic g:LnO/a;


# direct methods
.method public synthetic constructor <init>(LnO/m;Lvx0/d0;Ljava/lang/Boolean;JJLyx0/C;LnO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO/j;->a:LnO/m;

    iput-object p2, p0, LnO/j;->b:Lvx0/d0;

    iput-object p3, p0, LnO/j;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, LnO/j;->d:J

    iput-wide p6, p0, LnO/j;->e:J

    iput-object p8, p0, LnO/j;->f:Lyx0/C;

    iput-object p9, p0, LnO/j;->g:LnO/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LnO/x;

    const-string v2, "paramProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LnO/x;->q()LnO/f;

    move-result-object v2

    invoke-interface {v1}, LnO/x;->i()I

    move-result v3

    invoke-interface {v1}, LnO/x;->b()LoO/d;

    move-result-object v4

    iget-object v5, v2, LnO/f;->c:LnO/e;

    invoke-virtual {v5}, LnO/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LnO/x;->a()LnO/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v7, v1, LnO/b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v7, v0, LnO/j;->b:Lvx0/d0;

    invoke-static {v7}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v9

    iget-object v10, v0, LnO/j;->a:LnO/m;

    iget-object v11, v10, LnO/m;->a:LpO/d;

    iget-object v11, v11, LpO/d;->b:LzO/a;

    if-eqz v1, :cond_1

    iget-object v12, v1, LnO/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v13, v1, LnO/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v14, v1, LnO/b;->d:Lyx0/O;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v15, v1, LnO/b;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, v1, LnO/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iget-object v6, v7, Lvx0/d0;->q:Lvx0/k0;

    iget-object v6, v6, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move/from16 v16, v3

    iget-object v3, v7, Lvx0/d0;->V1:Ljava/lang/Boolean;

    move-object/from16 v17, v8

    iget-object v8, v0, LnO/j;->c:Ljava/lang/Boolean;

    move-object/from16 v18, v11

    iget-boolean v11, v2, LnO/f;->a:Z

    invoke-static {v11, v6, v3, v8}, LRM/a;->c(ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/Boolean;Ljava/lang/Boolean;)LPM/c;

    move-result-object v3

    iget-object v6, v7, Lvx0/d0;->l8:Lvx0/p;

    move-object v8, v14

    move-object v11, v15

    if-eqz v6, :cond_7

    iget-wide v14, v6, Lvx0/p;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    iget-object v15, v0, LnO/j;->f:Lyx0/C;

    if-nez v15, :cond_8

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v19, v3

    iget-object v3, v15, Lyx0/C;->a:Lyx0/D;

    move-object/from16 v20, v8

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    iget-boolean v3, v3, Lyx0/D;->a:Z

    if-ne v3, v8, :cond_9

    sget-object v3, LzO/c;->ON_AIR:LzO/c;

    goto :goto_8

    :cond_9
    sget-object v3, LzO/c;->DEFAULT:LzO/c;

    :goto_8
    if-eqz v9, :cond_a

    iget-object v8, v9, LPM/a;->a:Ljava/lang/String;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    const-string v3, "lightsId"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v3, "postId"

    iget-object v8, v7, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v3, "page"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v7}, LRM/a;->a(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "postType"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v7}, LRM/a;->d(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "userType"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-virtual {v7}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    const-string v5, "author"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v3, "country"

    iget-object v5, v10, LnO/m;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v3, "index"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    move-object v3, v7

    iget-wide v7, v0, LnO/j;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "viewDuration"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    iget-wide v7, v10, LnO/m;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "visitTimestamp"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    iget-wide v7, v0, LnO/j;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "viewTimestamp"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    const-string v7, "relation"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    if-eqz v4, :cond_d

    iget-object v5, v4, LoO/d;->b:Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    const-string v7, "sessionId"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    if-eqz v4, :cond_e

    iget-object v5, v4, LoO/d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    const-string v7, "recommendId"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v5, "referrer"

    iget-object v2, v2, LnO/f;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    invoke-static {v3}, LRM/a;->b(Lvx0/d0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "readPermission"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    if-eqz v9, :cond_f

    iget-object v2, v9, LPM/a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    const-string v3, "musicId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    if-eqz v9, :cond_10

    iget-object v2, v9, LPM/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    const/16 v42, 0x0

    const/16 v44, 0x3e

    const-string v40, ", "

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v39 .. v44}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    const-string v3, "effectId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    if-eqz v9, :cond_11

    iget-object v2, v9, LPM/a;->d:Ljava/lang/String;

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    const-string v3, "publishType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    if-eqz v4, :cond_12

    iget-object v2, v4, LoO/d;->c:Ljava/lang/String;

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    const-string v3, "recommendCause"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, LzO/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    const-string v3, "autoscrollStatus"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    if-eqz v21, :cond_14

    invoke-virtual/range {v21 .. v21}, LzO/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    const-string v3, "liveMenu"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    if-eqz v15, :cond_15

    iget-object v2, v15, Lyx0/C;->b:Lyx0/E;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lyx0/E;->a:Ljava/lang/String;

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    const-string v3, "livePrbannerId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    sget-object v2, LnO/g;->Companion:LnO/g$a;

    if-eqz v6, :cond_16

    iget-object v3, v6, Lvx0/p;->b:Lvx0/o;

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LnO/g$a;->a(Lvx0/o;)LnO/g;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LnO/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    const-string v3, "eventbadgeType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string v2, "cardId"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    if-eqz v9, :cond_18

    iget-object v2, v9, LPM/a;->e:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    const-string v3, "templateId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v2, "themeId"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    :goto_18
    const-string v3, "themeIndex"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string v2, "themeKeyword"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lyx0/O;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1a
    const/4 v2, 0x0

    :goto_19
    const-string v3, "themeOrigin"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1b
    const/4 v6, 0x0

    :goto_1a
    const-string v2, "hot_themeIndex"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string v2, "exposureType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    iget-object v0, v0, LnO/j;->g:LnO/a;

    iget-wide v1, v0, LnO/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voom_client_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    iget v0, v0, LnO/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voom_client_sequence"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    filled-new-array/range {v22 .. v55}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-static {v1, v0}, LnO/m$a;->d(LnO/m$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "line.lights.view"

    invoke-virtual {v10, v1, v0}, LnO/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
