.class public final LKz0/i;
.super LKz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/i$d;,
        LKz0/i$c;,
        LKz0/i$b;
    }
.end annotation


# static fields
.field public static final k:[J


# instance fields
.field public final d:LKz0/i$d;

.field public final e:LKz0/i$c;

.field public final f:LKz0/i$b;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/linecorp/line/timeline/model/enums/r;

.field public final i:LJz0/v;

.field public final j:LKy0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, LKz0/i;->k:[J

    return-void
.end method

.method public constructor <init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LKz0/a;-><init>(LJz0/f;LKy0/d;)V

    new-instance p1, LKz0/i$d;

    invoke-direct {p1, p0}, LKz0/i$d;-><init>(LKz0/i;)V

    iput-object p1, p0, LKz0/i;->d:LKz0/i$d;

    new-instance p1, LKz0/i$c;

    invoke-direct {p1, p0}, LKz0/i$c;-><init>(LKz0/i;)V

    iput-object p1, p0, LKz0/i;->e:LKz0/i$c;

    new-instance p1, LKz0/i$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LKz0/i$b;-><init>(LKz0/i;LJz0/j;)V

    iput-object p1, p0, LKz0/i;->f:LKz0/i$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LKz0/i;->g:Landroid/os/Handler;

    iput-object p2, p0, LKz0/i;->h:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p4, p0, LKz0/i;->i:LJz0/v;

    iput-object p5, p0, LKz0/i;->j:LKy0/b;

    return-void
.end method

.method public static h(LOz0/i;)Z
    .locals 1

    instance-of v0, p0, LOz0/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, LOz0/e;

    iget-boolean p0, p0, LOz0/e;->r:Z

    return p0
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/i;->e:LKz0/i$c;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0

    iget-object p0, p0, LKz0/i;->d:LKz0/i$d;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, LXg/w;->d(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, LOz0/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    check-cast v9, LOz0/e;

    iget-object v1, v9, LOz0/e;->j:LDx0/e;

    invoke-virtual {v1}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v13

    iget-object v14, v1, LDx0/e;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v9, LOz0/e;->k:Ljava/lang/String;

    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object v5, v9

    move v9, v2

    invoke-static/range {v4 .. v14}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v9, v5

    iget-object v4, v9, LOz0/e;->h:Ljava/lang/String;

    iget-object v5, v9, LOz0/e;->i:Ljava/lang/String;

    iget-object v6, v0, LKz0/i;->j:LKy0/b;

    invoke-interface {v6, v4, v5}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v10

    if-nez v6, :cond_2

    :goto_0
    return-object v3

    :cond_2
    sget-object v4, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    iget-object v5, v9, LOz0/e;->l:LOz0/e$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    invoke-static {v6}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v11, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v11, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_3
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    iget-object v0, v0, LKz0/i;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v11, :cond_c

    move v5, v8

    iget-boolean v8, v9, LOz0/e;->q:Z

    iget-object v1, v6, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v0, v2, :cond_7

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, v2, :cond_8

    :cond_7
    move v5, v7

    :cond_8
    sget-object v2, LKz0/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v7, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :goto_5
    move-object v7, v0

    move v0, v5

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->USER_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->OA_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    sget-object v0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkp0/a;

    iget-object v0, v6, Lvx0/d0;->c:Ljava/lang/String;

    move-object v10, v7

    iget-object v7, v6, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v11

    move-object v6, v0

    invoke-interface/range {v4 .. v11}, Lkp0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLOz0/e;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v10, v7

    sget-object v0, LgO/a;->q6:LgO/a$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgO/a;

    move-object v7, v10

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v10

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, LgO/a;->s(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;ZLOz0/e;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_c
    move v5, v8

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, v7, :cond_e

    if-eqz v4, :cond_e

    iget-object v1, v6, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lyx0/t;->a:Ljava/lang/String;

    iget-object v1, v1, Lyx0/t;->b:Lyx0/A;

    move-object v11, v1

    goto :goto_7

    :cond_d
    move-object v11, v3

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LgO/a;->q6:LgO/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LgO/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-boolean v0, v9, LOz0/e;->q:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v0

    move-object v7, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v24}, LgO/a;->k(Landroid/content/Context;Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v0, v6

    if-eqz v4, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LDx0/e;->b:Ljava/lang/String;

    sget v4, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    invoke-static {v3, v0, v10, v2, v1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$a;->a(Landroid/content/Context;Lvx0/d0;ILandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v14

    sget v2, Lcom/linecorp/line/timeline/video/MMVideoActivity;->i1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    iget-object v5, v9, LOz0/e;->k:Ljava/lang/String;

    const-class v15, Lcom/linecorp/line/timeline/video/MMVideoActivity;

    move-object/from16 v8, p2

    move/from16 v13, p3

    move-object v6, v9

    move v9, v1

    invoke-static/range {v4 .. v15}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "video_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "postIndex"

    invoke-static {v4, v0}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "referrer"

    invoke-static {v4}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_post"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 10

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, LOz0/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p3

    check-cast v2, LOz0/e;

    invoke-virtual {p3}, LOz0/i;->e()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, LOz0/e;->h:Ljava/lang/String;

    iget-object v1, p0, LKz0/i;->j:LKy0/b;

    iget-object v3, v2, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v3

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LOz0/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, LKz0/i;->h(LOz0/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LKz0/i;->i:LJz0/v;

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, LJz0/v;->a(LOz0/e;Z)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    if-eqz v3, :cond_2

    invoke-interface {p1}, LJz0/j;->getActualView()Landroid/view/View;

    move-result-object p2

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v6, p0

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LKy0/G;->v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_2
    iput p0, p3, LOz0/i;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(LF90/g;Z)V
    .locals 0

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    check-cast p1, LOz0/e;

    iget-object p0, p0, LKz0/a;->a:LE90/c;

    invoke-virtual {p0, p1}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/e;

    if-eqz p0, :cond_1

    iget p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p2, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget p1, p1, LOz0/i;->f:I

    iput p1, p0, LOz0/i;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    instance-of p0, p1, LOz0/e;

    return p0
.end method
