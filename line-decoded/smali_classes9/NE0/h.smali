.class public final synthetic LNE0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LNE0/h;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LNE0/h;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v5, "updateCameraGradientViewVisibility"

    const/4 v2, 0x1

    const-string v6, "updateCameraGradientViewVisibility(Z)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LNE0/h;->a:I

    .line 3
    const-string v6, "updateNextSyncTimeMillisSetting(J)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LZY0/a;

    const-string v5, "updateNextSyncTimeMillisSetting"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LNE0/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lxp0/d;->d:Lyp0/e;

    iget-object v3, v2, Lyp0/e;->A:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lqp0/e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lyp0/e$b;->UNBLOCK:Lyp0/e$b;

    goto :goto_1

    :cond_1
    sget-object v3, Lyp0/e$b;->BLOCK:Lyp0/e$b;

    :goto_1
    iget-object v6, v2, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/a;

    if-eqz v6, :cond_2

    iget-boolean v4, v6, Lqp0/a;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v2, Lyp0/e;->r:Z

    if-eqz v5, :cond_3

    sget-object v3, Lyp0/e$b;->PROFILE_SETTINGS:Lyp0/e$b;

    sget-object v4, Lyp0/e$b;->TIMELINE_SETTINGS:Lyp0/e$b;

    filled-new-array {v3, v4}, [Lyp0/e$b;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lyp0/e;->d:LCu0/d;

    invoke-interface {v2}, LCu0/d;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lyp0/e$b;->PAST_STORIES:Lyp0/e$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lyp0/e;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    sget-object v2, Lyp0/e$b;->OA_PROFILE:Lyp0/e$b;

    sget-object v4, Lyp0/e$b;->OA_SHARE_PROFILE:Lyp0/e$b;

    sget-object v5, Lyp0/e$b;->REPORT:Lyp0/e$b;

    filled-new-array {v2, v4, v3, v5}, [Lyp0/e$b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lyp0/e;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lyp0/e$b;->OA_SHARE_PROFILE:Lyp0/e$b;

    sget-object v4, Lyp0/e$b;->REPORT:Lyp0/e$b;

    filled-new-array {v2, v3, v4}, [Lyp0/e$b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v2, Lyp0/e$b;->REPORT:Lyp0/e$b;

    filled-new-array {v3, v2}, [Lyp0/e$b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lxp0/d;->f:Lop0/b;

    sget-object v4, Llp0/a$b;->MORE:Llp0/a$b;

    invoke-virtual {v2, v4}, Lop0/b;->a(Llp0/a$b;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp0/e$b;

    invoke-virtual {v4}, Lyp0/e$b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lxp0/d;->H:LHg1/f;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, LSX0/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v0}, LSX0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lxp0/d;->H:LHg1/f;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/linecorp/registration/model/Country;

    const-string v1, "p0"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/restore/ui/AccountRestoreSelectCountryFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v1

    iget-object v13, v1, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v13}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e7

    invoke-static/range {v1 .. v12}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    invoke-virtual {v0}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LYO0/a;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LaP0/l;

    iget-object v2, v0, LaP0/l;->a:LtQ0/b;

    iget-object v2, v2, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LaP0/l;->b:LRO0/a;

    iget-object v3, v0, LRO0/a;->p:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbP0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, LbP0/a;->a:LSO0/b;

    iget-wide v5, v3, LSO0/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    iget-object v5, v0, LRO0/a;->p:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LbP0/a;

    if-eqz v5, :cond_b

    iget-boolean v5, v5, LbP0/a;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    iget-object v6, v1, LYO0/a;->a:LVO0/b;

    iget-object v7, v6, LVO0/b;->j:LSO0/b;

    if-eqz v7, :cond_c

    iget-wide v7, v7, LSO0/b;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget v5, v6, LVO0/b;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, LVO0/b;->j:LSO0/b;

    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    iget-object v3, v5, LSO0/b;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v3, v4

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, LVO0/b;->g:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v7, v8, v9, v3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    const/16 v7, 0x20

    and-int/lit8 v7, v7, 0x40

    const/16 v21, 0x0

    if-eqz v7, :cond_10

    move-object/from16 v25, v21

    goto :goto_b

    :cond_10
    move-object/from16 v25, v3

    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdQ0/c;

    invoke-virtual {v1}, LYO0/a;->a()LdQ0/j;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "tabType"

    iget-object v8, v1, LdQ0/j;->i:LGO0/c;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LdQ0/c;->c:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v12

    const-string v1, "moduleName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LdQ0/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v13, v6, LVO0/b;->g:Ljava/lang/String;

    iget-object v14, v6, LVO0/b;->e:Ljava/lang/String;

    const-string v15, "BalanceShortcutItem"

    const-string v16, "Fixed"

    iget-object v1, v6, LVO0/b;->f:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0x1bd000

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v28}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v3, v7}, LdQ0/c;->b(LdQ0/g;)V

    if-eqz v5, :cond_11

    iget-object v1, v0, LRO0/a;->c:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-string v3, "balance_module_shortcut_tooltip_revision"

    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-wide v9, v5, LSO0/b;->b:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v4, v1}, LRO0/a;->E(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LRO0/a;->F()V

    :cond_11
    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    const-string v1, "BalanceV4MainContentViewController"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LVO0/b;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZY0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v3, Loi1/n;->STICKER_SHOP_LAST_SYNC_ALL_TIME:Loi1/n;

    invoke-virtual {v0, v3, v1, v2}, LJh1/f;->k(Loi1/n;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->k:Landroid/widget/FrameLayout;

    const-string v3, "cameraTopGradientView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    move v5, v4

    goto :goto_c

    :cond_12
    move v5, v3

    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->i:Landroid/widget/FrameLayout;

    const-string v5, "cameraRightGradientView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    move v5, v4

    goto :goto_d

    :cond_13
    move v5, v3

    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->d:Landroid/widget/FrameLayout;

    const-string v2, "cameraBottomGradientView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
