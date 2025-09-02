.class public final synthetic LnO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LnO/b;

.field public final synthetic c:LnO/m;

.field public final synthetic d:LzO/b;

.field public final synthetic e:Lvx0/d0;

.field public final synthetic f:Lcom/linecorp/line/timeline/model/enums/f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LnO/d;

.field public final synthetic j:LzO/c;

.field public final synthetic k:Lyx0/E;

.field public final synthetic l:LnO/g;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnO/b;LnO/m;LzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO/k;->a:Ljava/lang/String;

    iput-object p2, p0, LnO/k;->b:LnO/b;

    iput-object p3, p0, LnO/k;->c:LnO/m;

    iput-object p4, p0, LnO/k;->d:LzO/b;

    iput-object p5, p0, LnO/k;->e:Lvx0/d0;

    iput-object p6, p0, LnO/k;->f:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p7, p0, LnO/k;->g:Ljava/lang/String;

    iput-object p8, p0, LnO/k;->h:Ljava/lang/String;

    iput-object p9, p0, LnO/k;->i:LnO/d;

    iput-object p10, p0, LnO/k;->j:LzO/c;

    iput-object p11, p0, LnO/k;->k:Lyx0/E;

    iput-object p12, p0, LnO/k;->l:LnO/g;

    iput-object p13, p0, LnO/k;->m:Ljava/lang/Long;

    iput-object p14, p0, LnO/k;->n:Ljava/lang/Boolean;

    iput-object p15, p0, LnO/k;->o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LnO/x;

    const-string v2, "paramProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LnO/x;->q()LnO/f;

    move-result-object v2

    iget-object v3, v0, LnO/k;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, LnO/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v4, v0, LnO/k;->b:LnO/b;

    if-nez v4, :cond_1

    invoke-interface {v1}, LnO/x;->a()LnO/b;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    iget v6, v4, LnO/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, LnO/x;->i()I

    move-result v6

    invoke-interface {v1}, LnO/x;->b()LoO/d;

    move-result-object v1

    iget-object v8, v0, LnO/k;->c:LnO/m;

    iget-object v9, v8, LnO/m;->a:LpO/d;

    iget-object v9, v9, LpO/d;->b:LzO/a;

    if-eqz v4, :cond_3

    iget-object v10, v4, LnO/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v11, v4, LnO/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v12, v4, LnO/b;->d:Lyx0/O;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v13, v4, LnO/b;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v4, :cond_7

    iget-object v4, v4, LnO/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-object v14, v0, LnO/k;->m:Ljava/lang/Long;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    iget-object v15, v0, LnO/k;->e:Lvx0/d0;

    invoke-static {v15}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, LPM/a;->a:Ljava/lang/String;

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    const-string v6, "lightsId"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v5, "postId"

    iget-object v6, v15, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    iget-wide v5, v8, LnO/m;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "visitTimestamp"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v5, "clickPage"

    iget-object v2, v2, LnO/f;->c:LnO/e;

    invoke-virtual {v2}, LnO/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual {v15}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    const-string v5, "author"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v2, "country"

    iget-object v5, v8, LnO/m;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    iget-object v2, v0, LnO/k;->d:LzO/b;

    invoke-virtual {v2}, LzO/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "clickTarget"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    iget-object v2, v0, LnO/k;->f:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const-string v5, "likeType"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v2, "referrer"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v2, "musicId"

    iget-object v3, v0, LnO/k;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v2, "effectId"

    iget-object v3, v0, LnO/k;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    iget-object v2, v0, LnO/k;->i:LnO/d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LnO/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v3, "category"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v15}, LRM/a;->d(Lvx0/d0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v2, "index"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    if-eqz v1, :cond_e

    iget-object v2, v1, LoO/d;->b:Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const-string v3, "sessionId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    if-eqz v1, :cond_f

    iget-object v2, v1, LoO/d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    const-string v3, "recommendId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    if-eqz v1, :cond_10

    iget-object v1, v1, LoO/d;->c:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    const-string v2, "recommendCause"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LzO/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    const-string v2, "autoscrollStatus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    iget-object v1, v0, LnO/k;->j:LzO/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LzO/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    const-string v2, "liveMenuStatus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    iget-object v1, v0, LnO/k;->k:Lyx0/E;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lyx0/E;->a:Ljava/lang/String;

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    const-string v2, "livePrbannerId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    iget-object v1, v0, LnO/k;->l:LnO/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LnO/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    const-string v2, "eventbadgeType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v1, "cardId"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    iget-object v1, v0, LnO/k;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    const-string v2, "affordance_seen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    invoke-static {v15}, LRM/a;->a(Lvx0/d0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    invoke-static {v15}, LRM/a;->b(Lvx0/d0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readPermission"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    iget-object v0, v0, LnO/k;->o:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    const-string v1, "templateId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string v0, "themeId"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    const-string v1, "themeIndex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v0, "themeKeyword"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lyx0/O;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    const-string v1, "themeOrigin"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    const-string v0, "hot_themeIndex"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v0, "exposureType"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v17 .. v48}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-static {v1, v0}, LnO/m$a;->d(LnO/m$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "line.lights.click"

    invoke-virtual {v8, v1, v0}, LnO/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
