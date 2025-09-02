.class public final synthetic LGM/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LGM/K;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LGM/K;->a:I

    .line 2
    const-string v6, "handleShareClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LGM/Q;

    const-string v5, "handleShareClick"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LGM/K;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LhX0/z;

    iget-object v1, v0, LhX0/z;->v:LMY0/b;

    instance-of v2, v1, LMY0/b$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LMY0/b$d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v2, v0, LhX0/z;->f:LhX0/K$b$a;

    invoke-virtual {v2, v1}, LhX0/K$b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LhX0/z;->o:LhX0/c0;

    iget-object v2, v1, LMY0/b$d;->a:LGm0/d;

    instance-of v4, v2, LGm0/d$b;

    if-eqz v4, :cond_2

    move-object v5, v2

    check-cast v5, LGm0/d$b;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v0, v0, LhX0/c0;->b:LmC/f;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LmC/y;

    invoke-static {v1}, LhX0/c0;->a(LMY0/b$d;)LmC/y$b$d;

    move-result-object v1

    sget-object v7, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LGm0/d$b;->c:Lln0/s;

    invoke-static {v5}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v5

    sget-object v7, LmC/y$a$b;->a:LmC/y$a$b;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v1, v5, v7}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LmC/f;->d(LmC/e;Z)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, LGm0/d$b;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LGm0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LmC/z$b;->STICKER_EXPIRESOON:LmC/z$b;

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_7
    sget-object v1, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    goto :goto_3

    :goto_4
    new-instance v4, LmC/z$h;

    sget-object v6, LmC/z$d;->EDIT_CAPTION:LmC/z$d;

    sget-object v1, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object v7

    sget-object v8, LmC/z$e;->CUSTOM:LmC/z$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LmC/f;->e(LmC/g;)V

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh/a;

    iget-object v0, v0, Lgh/a;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v3, LME0/c;->b2:LME0/c$b;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/c;

    sget-object v5, LnJ0/a;->EDIT_SHOULD_SHOW_EDIT_CLIP_GUIDE:LnJ0/a;

    invoke-interface {v4, v5}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v6

    invoke-virtual {v6}, LYK0/d;->T()Z

    move-result v6

    if-nez v6, :cond_f

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->V:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbK0/g;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    const-string v7, "requireActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v6, "getWindow(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LbK0/g;->e:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LME0/c;

    invoke-interface {v6}, LME0/c;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, LbK0/g;->c()LAJ0/u;

    move-result-object v6

    iget-object v9, v6, LAJ0/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LiF/k;->m:LiF/k;

    sget-object v11, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_d
    invoke-virtual {v4}, LbK0/g;->c()LAJ0/u;

    move-result-object v6

    iget-object v6, v6, LAJ0/u;->j:Landroid/view/View;

    new-instance v7, LbK0/a;

    invoke-direct {v7, v4}, LbK0/a;-><init>(LbK0/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v4, LbK0/g;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LbK0/c;

    invoke-direct {v7, v4, v2}, LbK0/c;-><init>(LbK0/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v6, v2, v2, v7, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_e
    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v3}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setEnterTransition(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->m:LVK0/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGM/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LzM/b;->SHARE:LzM/b;

    const/4 v5, 0x0

    const/16 v8, 0x3e

    iget-object v1, v0, LGM/Q;->c:LzM/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lqz0/a;->l7:Lqz0/a$a;

    iget-object v2, v0, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    iget-object v0, v0, LGM/Q;->b:LHM/b;

    iget-boolean v3, v0, LHM/b;->f:Z

    if-eqz v3, :cond_11

    iget-object v0, v0, LHM/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v1, v2, v0}, Lqz0/a;->I(Ln/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_11
    iget-boolean v3, v0, LHM/b;->g:Z

    if-eqz v3, :cond_12

    iget-object v0, v0, LHM/b;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    invoke-interface {v1, v2, v3, v4}, Lqz0/a;->v(Ln/d;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
