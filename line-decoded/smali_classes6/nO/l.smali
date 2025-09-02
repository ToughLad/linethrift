.class public final synthetic LnO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LnO/m;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:LPM/f;

.field public final synthetic e:LQM/e;

.field public final synthetic f:Lyx0/C;

.field public final synthetic g:LnO/a;


# direct methods
.method public synthetic constructor <init>(LnO/m;Lvx0/d0;Ljava/lang/Boolean;LPM/f;LQM/e;Lyx0/C;LnO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO/l;->a:LnO/m;

    iput-object p2, p0, LnO/l;->b:Lvx0/d0;

    iput-object p3, p0, LnO/l;->c:Ljava/lang/Boolean;

    iput-object p4, p0, LnO/l;->d:LPM/f;

    iput-object p5, p0, LnO/l;->e:LQM/e;

    iput-object p6, p0, LnO/l;->f:Lyx0/C;

    iput-object p7, p0, LnO/l;->g:LnO/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LnO/x;

    const-string v2, "paramProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LnO/x;->q()LnO/f;

    move-result-object v2

    invoke-interface {v1}, LnO/x;->a()LnO/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v5, v3, LnO/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, LnO/x;->i()I

    move-result v5

    invoke-interface {v1}, LnO/x;->b()LoO/d;

    move-result-object v1

    iget-object v7, v0, LnO/l;->b:Lvx0/d0;

    invoke-static {v7}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v8

    iget-object v9, v0, LnO/l;->a:LnO/m;

    iget-object v10, v9, LnO/m;->a:LpO/d;

    iget-object v10, v10, LpO/d;->b:LzO/a;

    if-eqz v3, :cond_1

    iget-object v11, v3, LnO/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v12, v3, LnO/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v13, v3, LnO/b;->d:Lyx0/O;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v14, v3, LnO/b;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, LnO/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v15, v7, Lvx0/d0;->q:Lvx0/k0;

    iget-object v15, v15, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v4, v7, Lvx0/d0;->V1:Ljava/lang/Boolean;

    move/from16 v16, v5

    iget-boolean v5, v2, LnO/f;->a:Z

    move-object/from16 v17, v6

    iget-object v6, v0, LnO/l;->c:Ljava/lang/Boolean;

    invoke-static {v5, v15, v4, v6}, LRM/a;->c(ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/Boolean;Ljava/lang/Boolean;)LPM/c;

    move-result-object v4

    iget-object v5, v7, Lvx0/d0;->l8:Lvx0/p;

    move-object v6, v13

    move-object v15, v14

    if-eqz v5, :cond_7

    iget-wide v13, v5, Lvx0/p;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    if-lez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v0, LnO/l;->f:Lyx0/C;

    if-nez v14, :cond_8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v4

    iget-object v4, v14, Lyx0/C;->a:Lyx0/D;

    move-object/from16 v19, v6

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    iget-boolean v4, v4, Lyx0/D;->a:Z

    if-ne v4, v6, :cond_9

    sget-object v4, LzO/c;->ON_AIR:LzO/c;

    goto :goto_8

    :cond_9
    sget-object v4, LzO/c;->DEFAULT:LzO/c;

    :goto_8
    if-eqz v8, :cond_a

    iget-object v6, v8, LPM/a;->a:Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v4

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    const-string v4, "lightsId"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v4, "page"

    iget-object v6, v2, LnO/f;->c:LnO/e;

    invoke-virtual {v6}, LnO/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v4, "postId"

    iget-object v6, v7, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v7}, LRM/a;->a(Lvx0/d0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "postType"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v7}, LRM/a;->d(Lvx0/d0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "userType"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-virtual {v7}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_b

    move-object v4, v6

    move-object/from16 v26, v4

    goto :goto_b

    :cond_b
    move-object/from16 v26, v6

    :goto_b
    const-string v6, "author"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "country"

    move-object/from16 v27, v4

    iget-object v4, v9, LnO/m;->f:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "index"

    move-object/from16 v28, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v6, v0, LnO/l;->d:LPM/f;

    move-object/from16 v16, v4

    iget v4, v6, LPM/f;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v7

    const-string v7, "videoLength"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget v7, v6, LPM/f;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v4

    const-string v4, "videoTimeStart"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget v7, v6, LPM/f;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v4

    const-string v4, "videoTimeEnd"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget v7, v6, LPM/f;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v4

    const-string v4, "videoTimeSpent"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v7, "objectId"

    iget-object v6, v6, LPM/f;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    iget-wide v6, v9, LnO/m;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "visitTimestamp"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    if-eqz v1, :cond_c

    iget-object v6, v1, LoO/d;->b:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_d

    move-object/from16 v6, v26

    :cond_d
    const-string v7, "sessionId"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    if-eqz v1, :cond_e

    iget-object v6, v1, LoO/d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_f

    move-object/from16 v6, v26

    :cond_f
    const-string v7, "recommendId"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, LPM/c;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    const-string v7, "relation"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v6, "referrer"

    iget-object v2, v2, LnO/f;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    invoke-static/range {v29 .. v29}, LRM/a;->b(Lvx0/d0;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "readPermission"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    iget-object v2, v0, LnO/l;->e:LQM/e;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LQM/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "soundIconStatus"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    if-eqz v8, :cond_12

    iget-object v2, v8, LPM/a;->b:Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    const-string v6, "musicId"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    if-eqz v8, :cond_13

    iget-object v2, v8, LPM/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    const/16 v45, 0x0

    const/16 v47, 0x3e

    const-string v43, ", "

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v42 .. v47}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    const-string v6, "effectId"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    if-eqz v8, :cond_14

    iget-object v2, v8, LPM/a;->d:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    const-string v6, "publishType"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    if-eqz v1, :cond_15

    iget-object v1, v1, LoO/d;->c:Ljava/lang/String;

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    const-string v2, "recommendCause"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    if-eqz v10, :cond_16

    invoke-virtual {v10}, LzO/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    const-string v2, "autoscrollStatus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, LzO/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    const-string v2, "liveMenu"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    if-eqz v14, :cond_18

    iget-object v1, v14, Lyx0/C;->b:Lyx0/E;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lyx0/E;->a:Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    :goto_16
    const-string v2, "livePrbannerId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    sget-object v1, LnO/g;->Companion:LnO/g$a;

    if-eqz v5, :cond_19

    iget-object v2, v5, Lvx0/p;->b:Lvx0/o;

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LnO/g$a;->a(Lvx0/o;)LnO/g;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LnO/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    :goto_18
    const-string v2, "eventbadgeType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string v1, "cardId"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    if-eqz v8, :cond_1b

    iget-object v1, v8, LPM/a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    :goto_19
    const-string v2, "templateId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string v1, "themeId"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1c
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "themeIndex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string v1, "themeKeyword"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    if-eqz v19, :cond_1d

    invoke-virtual/range {v19 .. v19}, Lyx0/O;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1d
    const/4 v1, 0x0

    :goto_1b
    const-string v2, "themeOrigin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1e
    const/4 v1, 0x0

    :goto_1c
    const-string v2, "hot_themeIndex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    const-string v1, "exposureType"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    iget-object v0, v0, LnO/l;->g:LnO/a;

    iget-wide v1, v0, LnO/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voom_client_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    iget v1, v0, LnO/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voom_client_sequence"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    const-string v1, "voom_client_video_eventType"

    iget-object v0, v0, LnO/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v4

    move-object/from16 v28, v16

    filled-new-array/range {v21 .. v59}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-static {v1, v0}, LnO/m$a;->d(LnO/m$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "line.lights.video"

    invoke-virtual {v9, v1, v0}, LnO/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
