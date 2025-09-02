.class public final Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;",
        "Lzg1/c;",
        "LKy0/c;",
        "<init>",
        "()V",
        "a",
        "lights-viewer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;


# instance fields
.field public Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public final V:Lkotlin/Lazy;

.field public final W:LnO/v;

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LyO/a;->h8:LyO/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->V:Lkotlin/Lazy;

    new-instance v0, LnO/v;

    new-instance v1, LSy0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LnO/v;-><init>(LSy0/h;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->W:LnO/v;

    return-void
.end method


# virtual methods
.method public final e1()LKy0/d;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final finish()V
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lvx0/f0;->g()LDx0/e;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->m:LLx0/c;

    invoke-virtual {v4, v7}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LwO/s;->s0()Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    new-instance v4, LOz0/e;

    iget-object v3, v3, Lvx0/f0;->a:Lvx0/d0;

    iget-object v5, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v6, v3, Lvx0/d0;->i1:Ljava/lang/String;

    sget-object v9, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/4 v11, 0x0

    const/high16 v10, -0x80000000

    invoke-direct/range {v4 .. v11}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    instance-of v3, v0, LwO/g;

    if-eqz v3, :cond_4

    check-cast v0, LwO/g;

    invoke-virtual {v0}, LwO/g;->A0()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, v4, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v0, v4, LOz0/i;->f:I

    iput-object v12, v4, LOz0/e;->p:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v2

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    new-instance v3, LF90/g;

    invoke-direct {v3, v4, v4, v4}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "video_activity_result"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, LQM/d;

    iget-object v5, v0, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    iget-object v6, v5, LyO/a;->d8:Ljava/lang/String;

    iget-object v7, v5, LyO/a;->e8:Ljava/util/ArrayList;

    iget-object v8, v5, LyO/a;->f8:Ljava/util/ArrayList;

    iget-object v5, v5, LyO/a;->g8:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v7, v8, v5}, LQM/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string v5, "LightsViewerResult"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->H:LQM/c;

    if-eqz v0, :cond_8

    const-string v3, "LightsMusicOrEffectSelectResult"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_8
    :goto_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    if-eqz v3, :cond_17

    iget-object v4, v3, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    invoke-virtual {v4}, LyO/a;->N()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v5, v3, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v6}, LQ4/l;->c()I

    move-result v6

    invoke-static {v1, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v7

    :cond_a
    iget-boolean v8, v7, LDk1/i;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx0/f0;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_c
    move-object v8, v2

    :goto_7
    check-cast v8, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v8, :cond_d

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :cond_e
    iget-boolean v8, v6, LDk1/i;->c:Z

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx0/f0;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9, v4, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v7, :cond_e

    goto :goto_9

    :cond_f
    move-object v8, v2

    :goto_9
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    :goto_a
    iget-object v3, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LwO/g;

    if-eqz v1, :cond_11

    check-cast v0, LwO/g;

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LwO/g;->z0()LD90/c;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v1}, LD90/c;->b()I

    move-result v3

    iput v3, v0, LwO/g;->u8:I

    iget-object v3, v0, LwO/g;->V3:LuO/F0;

    if-eqz v3, :cond_15

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v5, "LightsViewerStatCollectController"

    invoke-virtual {v4, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v4, v3, LuO/F0;->n:Lo90/e;

    if-nez v4, :cond_15

    invoke-interface {v1}, LD90/c;->o()Lo90/d;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lo90/d;->b()Lo90/e;

    move-result-object v2

    :cond_14
    iput-object v2, v3, LuO/F0;->n:Lo90/e;

    :cond_15
    iget-object v2, v0, LwO/g;->D:LyO/x;

    iget-object v2, v2, LyO/x;->n:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1, v7}, LD90/c;->B(Z)V

    :cond_16
    iget-object v0, v0, LwO/g;->X:LD90/d;

    invoke-interface {v0, v1}, LD90/d;->f(LD90/c;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1, v7}, LD90/c;->B(Z)V

    :cond_17
    :goto_c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->I:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->I:I

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v2

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_1
    :goto_0
    iget-boolean v4, v2, LDk1/i;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v4

    instance-of v5, v4, LwO/s;

    if-eqz v5, :cond_1

    check-cast v4, LwO/s;

    invoke-virtual {v4, p1}, LwO/s;->onOrientationChanged(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->Z:LvO/e;

    iget-object v2, p1, LvO/e;->C:Lkx0/q;

    invoke-virtual {v2}, Lkx0/q;->e()Z

    iget-object p1, p1, LvO/e;->d:LyO/x;

    invoke-virtual {p1, v3}, LyO/x;->X(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x()Landroidx/recyclerview/widget/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e0523

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1578

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b157a

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    new-instance v9, LQB/p;

    invoke-direct {v9, v2, v2, v6}, LQB/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v2, 0x7f0b15b9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_3

    const v2, 0x7f0b15bd

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_3

    const v2, 0x7f0b15bf

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f0b0f53

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-instance v12, LT20/c;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    invoke-direct {v12, v2, v5, v3}, LT20/c;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v2, 0x7f0b15c3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f0b157c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b15c0

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b15ec

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0b15f1

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    new-instance v13, LmO/m;

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LmO/m;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b16b1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_3

    const v2, 0x7f0b1719

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v15, :cond_3

    const v2, 0x7f0b2048

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_3

    new-instance v4, LQB/j;

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, LQB/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQB/p;Landroid/view/ViewStub;Landroid/view/ViewStub;LT20/c;LmO/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/view/ViewStub;)V

    invoke-virtual {v1, v8}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object v2, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->V:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LyO/a;

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/viewer/impl/view/a;-><init>(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;LQB/j;LyO/a;)V

    iput-object v0, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-static {v1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    new-instance v0, LiO/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiO/a;-><init>(Lzg1/c;I)V

    iget-object v1, v1, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Q:Lcom/linecorp/line/lights/viewer/impl/view/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LwO/s;->w0(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
