.class public final synthetic LVf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVf0/c;->a:I

    iput-object p2, p0, LVf0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LVf0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    iget-object v3, v0, LVf0/c;->c:Ljava/lang/Object;

    iget-object v4, v0, LVf0/c;->b:Ljava/lang/Object;

    iget v0, v0, LVf0/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, LvL/d;

    iget-object v0, v5, LvL/d;->k:LvL/d$b;

    sget-object v4, LvL/d$b$a;->EXPAND:LvL/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LvL/d$b;->c:LvL/d$b$a;

    iget-object v0, v5, LvL/d;->a:LjL/Q;

    iget-object v4, v0, LjL/Q;->n:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v4, v0, LjL/Q;->g:Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v4, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l.twTCI2-4izs"

    invoke-static {v4, v2}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v2

    new-instance v4, LDo/a;

    invoke-direct {v4, v5}, LDo/a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lha1/l;

    invoke-direct {v6, v2, v4}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v6, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v2

    new-instance v4, LRz0/h;

    invoke-direct {v4, v5}, LRz0/h;-><init>(Landroid/view/ViewGroup;)V

    new-instance v6, LQ5/X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v6}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v2

    iget-object v4, v5, LvL/d;->g:LV91/b;

    invoke-virtual {v4, v2}, LV91/b;->c(LV91/c;)Z

    iget-object v6, v0, LjL/Q;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x7f0705d7

    const v8, 0x7f0705d8

    const/16 v11, 0x18

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    iget-object v6, v0, LjL/Q;->p:Landroid/widget/ImageView;

    const v9, 0x7f0705db

    const/4 v7, 0x0

    const v8, 0x7f0705dc

    const/16 v11, 0x12

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    iget-object v6, v0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const v9, 0x7f0705e1

    const v10, 0x7f0705e0

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    check-cast v3, LcK/c;

    invoke-virtual {v3}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LNL/d;->THUMBNAIL:LNL/d;

    iget-object v3, v3, LcK/c;->k:LcK/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, LcK/f;->h:LcK/C;

    if-eqz v3, :cond_0

    iget-object v1, v3, LcK/C;->c:Ljava/util/List;

    :cond_0
    invoke-static {v0, v2, v1}, LQR/c;->j(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, v4, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/e0;

    check-cast v3, LYO/i;

    iget-object v0, v0, LBP/e0;->c:LwP/m;

    invoke-virtual {v0, v3}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, LeR0/a;

    iget-object v0, v4, LeR0/a;->c:LYQ0/j;

    iget-object v1, v0, LYQ0/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast v3, LcR0/a;

    iget-object v1, v3, LcR0/a;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLO0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LYQ0/j;->f:Ljava/lang/String;

    iget-object v9, v4, LeR0/a;->b:Ljava/lang/String;

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LYQ0/j;->b:LYQ0/h;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v12

    const-string v1, "targetId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LYQ0/j;->c:Ljava/lang/String;

    const-string v0, "targetName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    iget-object v8, v4, LeR0/a;->d:LGO0/c;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LcR0/a;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v7, LdQ0/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ff600

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v28}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v7}, LdQ0/c;->b(LdQ0/g;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v4, LVf0/e;

    iget-object v0, v4, LVf0/e;->B:Lrg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "endPoint"

    check-cast v3, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lrg0/g;

    invoke-direct {v4, v0, v3, v1}, Lrg0/g;-><init>(Lrg0/d;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
