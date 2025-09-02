.class public final LEM/g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Liz0/i;

.field public final B:LEM/a;

.field public final C:LzM/e;

.field public final D:LzM/h;

.field public final E:LGM/n;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final L:LEM/d;

.field public final M:LGM/i0;

.field public N:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

.field public Q:LGM/e;

.field public V:I

.field public W:Z

.field public final x:Ln/d;

.field public final y:LHM/b;


# direct methods
.method public constructor <init>(LyM/a;Ln/d;LHM/b;Liz0/i;LEM/a;LzM/e;LzM/h;LGM/n;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchLightsViewer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LyM/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEM/g;->x:Ln/d;

    iput-object p3, p0, LEM/g;->y:LHM/b;

    iput-object p4, p0, LEM/g;->A:Liz0/i;

    iput-object p5, p0, LEM/g;->B:LEM/a;

    iput-object p6, p0, LEM/g;->C:LzM/e;

    iput-object p7, p0, LEM/g;->D:LzM/h;

    iput-object p8, p0, LEM/g;->E:LGM/n;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p4, "getContext(...)"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, LyM/a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LEM/g;->H:Landroid/widget/ImageView;

    iget-object v4, p1, LyM/a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v4, p0, LEM/g;->I:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p1, LEM/d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, LEM/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LEM/g;->L:LEM/d;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0/a;

    invoke-interface {p1, v1}, Loz0/a;->p(Landroid/content/Context;)LMx0/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    iget-boolean p1, p3, LHM/b;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, LzM/j;->MUSIC_CATALOG:LzM/j;

    goto :goto_1

    :cond_1
    sget-object p1, LzM/j;->EFFECT_CATALOG:LzM/j;

    :goto_1
    if-eqz v5, :cond_2

    new-instance v0, LGM/i0;

    invoke-virtual {p1}, LzM/j;->getLogValue()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LGM/i0;-><init>(Landroid/content/Context;Ln/d;Ljava/lang/String;Lcom/linecorp/line/player/ui/view/LineVideoView;LMx0/c;)V

    move-object p4, v0

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    iput-object p4, p0, LEM/g;->M:LGM/i0;

    const/4 p1, -0x1

    iput p1, p0, LEM/g;->V:I

    iget-object p1, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEM/g;->r0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final q0()V
    .locals 8

    iget-object v0, p0, LEM/g;->Q:LGM/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LGM/e;->a:Ln/d;

    iget-object v2, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object v2, v0, LGM/e;->b:LEM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LEM/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iput v2, v0, LGM/e;->r:I

    iput v2, v0, LGM/e;->s:I

    const/4 v2, 0x0

    iput v2, v0, LGM/e;->t:I

    iget-object v3, v0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v4

    iget-object v5, v0, LGM/e;->h:LGM/i0;

    if-eqz v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    const-string v7, "LightsCatalogStatCollectController"

    invoke-virtual {v6, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v6, v5, LGM/i0;->n:Lo90/e;

    if-nez v6, :cond_2

    invoke-interface {v4}, LD90/c;->o()Lo90/d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo90/d;->b()Lo90/e;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iput-object v6, v5, LGM/i0;->n:Lo90/e;

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, LGM/i0;->a(Z)V

    :cond_3
    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LD90/c;->B(Z)V

    :cond_4
    iget-object v5, v0, LGM/e;->j:LD90/d;

    invoke-interface {v5, v4}, LD90/d;->f(LD90/c;)Z

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iput-boolean v2, v0, LGM/e;->m:Z

    iput-boolean v2, v0, LGM/e;->o:Z

    iget-object v0, v0, LGM/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-object v1, p0, LEM/g;->Q:LGM/e;

    return-void
.end method

.method public final r0(Ljava/lang/Integer;)V
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LEM/g;->V:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, LEM/g;->N:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    if-nez v1, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v3, v0, LEM/g;->Q:LGM/e;

    if-eqz v3, :cond_17

    iget-object v4, v3, LGM/e;->q:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, v3, LGM/e;->r:I

    if-ltz v4, :cond_3

    iget v4, v3, LGM/e;->s:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget v4, v3, LGM/e;->t:I

    if-gtz v4, :cond_4

    :cond_3
    :goto_0
    move-object v6, v5

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_5
    iget v4, v3, LGM/e;->t:I

    goto :goto_1

    :goto_2
    iget v4, v3, LGM/e;->s:I

    sub-int v4, v9, v4

    iget v6, v3, LGM/e;->r:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, LPM/f;

    iget v7, v3, LGM/e;->r:I

    iget v8, v3, LGM/e;->s:I

    iget-object v11, v3, LGM/e;->q:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LPM/f;-><init>(IIIILjava/lang/String;)V

    iput v2, v3, LGM/e;->s:I

    :goto_3
    if-nez v6, :cond_7

    goto/16 :goto_11

    :cond_7
    iget v2, v0, LEM/g;->V:I

    iget-object v3, v0, LEM/g;->C:LzM/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    iget-object v7, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->d:Ljava/lang/String;

    invoke-static {v4}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v8

    iget-object v9, v4, Lvx0/d0;->q:Lvx0/k0;

    iget-object v9, v9, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v10, v4, Lvx0/d0;->V1:Ljava/lang/Boolean;

    iget-object v11, v4, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v11, :cond_8

    iget-boolean v11, v11, Lzx0/a;->a:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v5

    :goto_4
    iget-boolean v12, v3, LzM/e;->e:Z

    invoke-static {v12, v9, v10, v11}, LRM/a;->c(ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/Boolean;Ljava/lang/Boolean;)LPM/c;

    move-result-object v9

    iget-object v10, v4, Lvx0/d0;->n:Lvx0/e0;

    iget-object v10, v10, Lvx0/e0;->f:Lvx0/c;

    instance-of v11, v10, Lvx0/c$a;

    if-eqz v11, :cond_9

    check-cast v10, Lvx0/c$a;

    iget-object v10, v10, Lvx0/c$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v10, v5

    :goto_5
    const-string v11, "lightsId"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-wide v10, v3, LzM/e;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "visitTimestamp"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget-object v10, v3, LzM/e;->a:LzM/a;

    invoke-virtual {v10}, LzM/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "page"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v10, "postId"

    iget-object v11, v4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v4}, LRM/a;->a(Lvx0/d0;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "postType"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static {v4}, LRM/a;->d(Lvx0/d0;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "userType"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v10, "author"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v7, "country"

    iget-object v10, v3, LzM/e;->f:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v7, "referrer"

    iget-object v3, v3, LzM/e;->c:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v4}, LRM/a;->b(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "readPermission"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v3, "index"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    iget v2, v6, LPM/f;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "videoLength"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    iget v3, v6, LPM/f;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "videoTimeStart"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    iget v3, v6, LPM/f;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "videoTimeEnd"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    iget v3, v6, LPM/f;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "videoTimeSpent"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v7, "objectId"

    iget-object v6, v6, LPM/f;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LPM/c;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    const-string v7, "relation"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    iget-object v6, v4, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lyx0/t;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    const-string v7, ""

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    const-string v9, "sessionId"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    iget-object v4, v4, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v4, v5

    :goto_8
    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, v4

    :goto_9
    const-string v4, "recommendId"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v4, LQM/e;->SOUND_OFF:LQM/e;

    invoke-virtual {v4}, LQM/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "soundIconStatus"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    if-eqz v8, :cond_f

    iget-object v4, v8, LPM/a;->d:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    const-string v6, "publishType"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    if-eqz v8, :cond_10

    iget-object v4, v8, LPM/a;->b:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    const-string v6, "musicId"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    if-eqz v8, :cond_11

    iget-object v4, v8, LPM/a;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v35, ", "

    const/16 v36, 0x0

    const/16 v39, 0x3e

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v39}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    const-string v6, "effectId"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    filled-new-array/range {v12 .. v34}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LzM/e$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "line.lights.video"

    invoke-static {v6, v4}, LzM/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LEM/g;->M:LGM/i0;

    if-eqz v0, :cond_17

    int-to-long v6, v2

    int-to-long v2, v3

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v8, "LightsCatalogStatCollectController"

    invoke-virtual {v4, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v4, LMx0/b;->WT:LMx0/b;

    invoke-virtual {v4}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LGM/i0;->c(Ljava/lang/String;)LMx0/a;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a()Lvx0/c$a;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lvx0/c$a;->c:LDx0/e;

    move-object v10, v4

    goto :goto_d

    :cond_13
    move-object v10, v5

    :goto_d
    iget-object v4, v0, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v19, v4

    goto :goto_10

    :cond_15
    :goto_f
    iget-object v4, v0, LGM/i0;->n:Lo90/e;

    goto :goto_e

    :goto_10
    iget-object v4, v0, LGM/i0;->g:LMD0/c;

    if-nez v4, :cond_16

    iget-object v4, v0, LGM/i0;->m:LMD0/c;

    :cond_16
    sget-object v8, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {v8}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, LGM/i0;->b(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v9, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    const/16 v20, 0x0

    move-wide v15, v6

    iget-object v6, v0, LGM/i0;->e:LKy0/I;

    iget-object v11, v0, LGM/i0;->a:Ljava/lang/String;

    move-wide/from16 v17, v2

    move-object v7, v4

    invoke-interface/range {v6 .. v20}, LKy0/I;->d(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;JJJLo90/e;Ljava/lang/Long;)V

    iput-object v5, v0, LGM/i0;->m:LMD0/c;

    iput-object v5, v0, LGM/i0;->n:Lo90/e;

    :cond_17
    :goto_11
    return-void
.end method

.method public final s0(Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LEM/g;->W:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v1, v0, LEM/g;->W:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LEM/g;->N:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v0, LEM/g;->V:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v0, v0, LEM/g;->D:LzM/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    invoke-static {v4}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v5

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v6

    sget-object v7, LzM/g;->CATALOG_UTS_ID:LzM/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    iget-object v10, v0, LzM/h;->c:Ljava/lang/String;

    const-string v11, "contents"

    filled-new-array {v11, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "_"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, LzM/f;->EVENT_CATEGORY:LzM/f;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v10, LzM/f;->INDEX:LzM/f;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v2, LzM/f;->EXPOSURE_TYPE:LzM/f;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v11, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v2, LzM/f;->LIGHTS_ID:LzM/f;

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    iget-object v11, v5, LPM/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v2, LzM/f;->AUTHOR_ID:LzM/f;

    iget-object v11, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->d:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, LzM/f;->POST_TYPE:LzM/f;

    iget v1, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v1, LzM/f;->USER_TYPE:LzM/f;

    iget-object v2, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LPM/e;->UNKNOWN:LPM/e;

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LPM/e;->OA:LPM/e;

    goto :goto_1

    :cond_4
    sget-object v2, LPM/e;->USER:LPM/e;

    :goto_1
    invoke-virtual {v2}, LPM/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v1, LzM/f;->PUBLISH_TYPE:LzM/f;

    if-eqz v5, :cond_5

    iget-object v2, v5, LPM/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual {v0}, LzM/h;->a()Lkotlin/Pair;

    move-result-object v20

    sget-object v1, LzM/f;->CONTENTS_MUSIC_ID:LzM/f;

    if-eqz v5, :cond_6

    iget-object v2, v5, LPM/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v1, LzM/f;->CONTENTS_EFFECT_ID:LzM/f;

    if-eqz v5, :cond_7

    iget-object v2, v5, LPM/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, ", "

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v1, LzM/f;->VISIT_TIMESTAMP:LzM/f;

    iget-wide v4, v0, LzM/h;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v0, LzM/f;->POST_ID:LzM/f;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v12 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzM/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lif1/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v7, v8, v0, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_8
    :goto_4
    return-void
.end method
