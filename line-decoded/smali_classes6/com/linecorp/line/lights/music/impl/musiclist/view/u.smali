.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/u;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    check-cast v10, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v10}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LO0/l;->j()V

    goto/16 :goto_1

    :goto_0
    iget-object v2, v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/u;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object v7

    new-instance v8, LdO/a;

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v8, v0, v1}, LdO/a;-><init>(FF)V

    new-instance v9, LHN/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, LHN/e;-><init>(Lh/h;)V

    new-instance v11, LcO/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0}, LcO/a;-><init>(Landroidx/lifecycle/J;)V

    new-instance v12, Landroid/media/MediaPlayer;

    invoke-direct {v12}, Landroid/media/MediaPlayer;-><init>()V

    const v0, 0x5d8ea634

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v13, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/p;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    const-string v4, "cancelPopup"

    const/4 v1, 0x0

    const-string v5, "cancelPopup()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    check-cast v1, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object v14, v1

    check-cast v14, Lxk1/a;

    const v0, 0x5d8eacfd

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/q;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    const-string v4, "handleMusicListClick"

    const/4 v1, 0x0

    const-string v5, "handleMusicListClick()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object v15, v1

    check-cast v15, Lxk1/a;

    const v0, 0x5d8eb47a

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v13, :cond_7

    :cond_6
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/r;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    const-string v4, "handleDeleteClick"

    const/4 v1, 0x0

    const-string v5, "handleDeleteClick()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object/from16 v16, v1

    check-cast v16, Lxk1/a;

    const v0, 0x5d8ebb3c

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/s;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    const-string v4, "handleUseMusicClick"

    const/4 v1, 0x2

    const-string v5, "handleUseMusicClick(JJ)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object/from16 v17, v1

    check-cast v17, Lxk1/p;

    const v0, 0x5d8ec27a

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v13, :cond_b

    :cond_a
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/t;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    const-string v4, "setMusicTrimError"

    const/4 v1, 0x1

    const-string v5, "setMusicTrimError(Lcom/linecorp/line/lights/music/model/LightsMusicErrorType;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_b
    check-cast v1, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    check-cast v1, Lxk1/l;

    move-object v3, v11

    const/4 v11, 0x0

    move-object v0, v7

    move-object v2, v9

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v11}, LaO/n;->a(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
