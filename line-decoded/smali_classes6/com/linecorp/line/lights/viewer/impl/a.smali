.class public final Lcom/linecorp/line/lights/viewer/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgO/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeGridScreenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeOrigin"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object p2, p1

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v0, LoO/a$m;

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, LoO/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lyx0/O;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    const/4 p6, 0x0

    move-object p4, p7

    const/16 p7, 0x18

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/View;Lcom/linecorp/line/timeline/tab/TimelineFragment$l;)LrO/b;
    .locals 13

    move-object/from16 p0, p3

    new-instance v0, LrO/b;

    const v1, 0x7f0b156c

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b156d

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b156e

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b156f

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1570

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1572

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1573

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1574

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1575

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v3, LNM/a;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v12}, LNM/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v1, p4

    invoke-direct {v0, v3, p1, p2, v1}, LrO/b;-><init>(LNM/a;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/tab/TimelineFragment$l;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v2, LoO/a$a;

    invoke-direct {v2, p2, p3}, LoO/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "seedPostId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v1, LoO/a$e;

    move-object v6, p2

    move-object v4, p3

    move-wide v2, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LoO/a$e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v3, "scheme"

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnj1/G$b;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LpO/e;->d:LpO/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpO/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpO/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LpO/q;-><init>(LpO/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LpO/e;->a:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Luj0/e;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LpO/e;->d:LpO/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpO/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpO/g;

    invoke-direct {v1, p0, v0}, LpO/g;-><init>(LpO/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LpO/e;->a:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ln/d;Ljava/lang/String;Ljava/lang/String;LOz0/e;JLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "catalogScreenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v0, LoO/a$b;

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LoO/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LOz0/e;J)V

    move-object p3, v0

    const/4 p5, 0x0

    move-object p4, p7

    const/16 p7, 0x8

    const/4 p6, 0x1

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ln/d;Ljava/lang/String;Ljava/lang/String;LOz0/e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "catalogScreenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicTrackId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v2, LoO/a$f;

    invoke-direct {v2, p2, p3, p4, p5}, LoO/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;LOz0/e;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LpO/t;->g:LpO/t$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpO/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LpO/z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, p0}, LpO/z;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;LpO/t;)V

    iget-object p0, p0, LpO/t;->e:LSl1/B;

    invoke-static {p0, p1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOz0/e;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 8

    const-string p0, "screenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v1, LoO/a$l;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LoO/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOz0/e;Z)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p7

    move/from16 v5, p8

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seedPost"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p16 .. p16}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v16

    new-instance v2, LoO/a$h;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v17, p17

    invoke-direct/range {v2 .. v17}, LoO/a$h;-><init>(Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Z)V

    new-instance v1, LnO/p;

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    invoke-direct {v1, v3, v4, v5}, LnO/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LyO/z;

    move-object/from16 v5, p4

    move/from16 v4, p13

    invoke-direct {v0, v5, v1, v4, v2}, LyO/z;-><init>(Ljava/lang/String;LnO/p;ZLoO/a;)V

    invoke-static {v3, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object v3
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v2, LoO/a$j;

    invoke-direct {v2, p2}, LoO/a$j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p8

    move p8, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p1

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v0, LnO/p;

    invoke-direct {v0, p9, p10, p11}, LnO/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_1

    :cond_0
    const-string p0, "scheme"

    :cond_1
    sget-object p9, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object p5

    move p9, p7

    move-object p7, p5

    move-object p5, p3

    new-instance p3, LoO/a$k;

    invoke-direct/range {p3 .. p9}, LoO/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;ZZ)V

    const/4 p6, 0x0

    const/16 p7, 0x10

    move-object p4, p0

    move-object p5, v0

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "seedPostId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v2, LoO/a$i;

    const/4 p0, 0x1

    invoke-direct {v2, p2, p3, p0}, LoO/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final p(ZLuj0/f;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LpO/e;->d:LpO/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpO/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpO/o;

    invoke-direct {v1, p0, p1, v0}, LpO/o;-><init>(LpO/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LpO/e;->a:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ln/d;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroid/view/LayoutInflater;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;Lcom/linecorp/line/timeline/tab/TimelineFragment;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;)LtO/P;
    .locals 20

    const-string v0, "lifecycleOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyO/o;->q8:LyO/o$a;

    new-instance v1, LoO/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LoO/a$c;-><init>(I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "keepPlayingStateWhenFinish"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "contentParam"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0, v4}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LyO/o;

    new-instance v1, LtO/P;

    const v0, 0x7f0e0539

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b15b9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewStub;

    const-string v4, "Missing required view with ID: "

    if-eqz v9, :cond_2

    const v2, 0x7f0b15c5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    const v2, 0x7f0b15d5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v2, 0x7f0b16d6

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    const v2, 0x7f0b16d7

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b16d8

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    const v2, 0x7f0b16d9

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    const v2, 0x7f0b16da

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1

    const v2, 0x7f0b16db

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    if-eqz v18, :cond_1

    const v2, 0x7f0b16dc

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    new-instance v11, Lj50/E;

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v19}, Lj50/E;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;Landroid/widget/TextView;)V

    const v2, 0x7f0b15e4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    move-object v8, v0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f0b15eb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v2, 0x7f0b2a0e

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0b2a0f

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v2, 0x7f0b2a10

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b2a11

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0b2a16

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    if-eqz v17, :cond_0

    new-instance v12, LmO/s;

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v12 .. v17}, LmO/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;)V

    const v2, 0x7f0b15ed

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_2

    const v2, 0x7f0b15f0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v15, :cond_2

    new-instance v5, LmO/l;

    move-object v13, v12

    move-object v12, v8

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, LmO/l;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Lj50/E;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LmO/s;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, LtO/P;-><init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;LmO/l;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineFragment;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;)V

    return-object v1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LpO/t;->g:LpO/t$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpO/t;

    iget-object p0, p0, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0}, Lf5/p;->d()V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;ZLOz0/e;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "seedPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    move-object p2, p1

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    move v0, p4

    move-object p4, p3

    new-instance p3, LoO/a$g;

    invoke-direct {p3, p7, p0, v0, p5}, LoO/a$g;-><init>(Ljava/lang/String;Lvx0/d0;ZLOz0/e;)V

    const/4 p5, 0x0

    const/16 p7, 0x8

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAO/a;Ljava/lang/String;LOz0/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const-string p0, "hashTagScreenId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashTag"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashTagCategoryType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    new-instance v1, LoO/a$d;

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v1 .. v9}, LoO/a$d;-><init>(Ljava/lang/String;LAO/a;Ljava/lang/String;Ljava/lang/String;LOz0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v3, p7

    move/from16 v5, p8

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;->a(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;Landroid/content/Context;LoO/a;Ljava/lang/String;LnO/p;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineFragment$f;)LuO/g;
    .locals 0

    new-instance p0, LuO/g;

    invoke-direct {p0, p1, p2, p3, p4}, LuO/g;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineFragment$f;)V

    return-object p0
.end method
