.class public final synthetic LAL/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAL/e0;->a:I

    iput-object p2, p0, LAL/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAL/e0;->c:Ljava/lang/Object;

    iget-object v4, p0, LAL/e0;->b:Ljava/lang/Object;

    iget p0, p0, LAL/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LzQ/c;

    iget-object v5, v4, LzQ/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, Lkotlin/jvm/internal/F;

    iget p0, v3, Lkotlin/jvm/internal/F;->a:I

    const-string v0, ",1000"

    invoke-static {p0, v0}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "contacts"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v5 .. v12}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance v0, LBi0/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LBi0/a;-><init>(I)V

    invoke-static {p0, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v3, Lkotlin/jvm/internal/F;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Lpk/b;

    check-cast v3, Lpk/b$b;

    iget-object p0, v3, Lpk/b$b;->a:Ljava/lang/String;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lxk1/l;

    check-cast v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance v5, Lif1/c$a;

    sget-object v6, LTq/F$d;->a:LTq/F$d;

    sget-object v7, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v8, LTq/F$g;->LIST_SHRINK:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v0, "chattab"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v4, Llf1/c;

    invoke-interface {v4, v5}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v4, LYb0/a;

    const-string v2, "password"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYb0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3, p0, v1}, LYb0/d;-><init>(LYb0/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LAZ0/b;->a:LAZ0/b$a;

    check-cast v4, Landroid/app/Application;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/b;

    new-instance v1, LGf1/a;

    invoke-direct {v1, v4}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v1

    new-instance v5, LD80/j;

    check-cast v3, LUV0/n;

    invoke-direct {v5, v0, v3, v4}, LD80/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LUV0/m;

    invoke-direct {v0, v3, v2}, LUV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v5, v0}, LAZ0/b;->c(Ljava/util/Locale;LD80/j;LUV0/m;)LZX0/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, LOT0/I;

    invoke-virtual {v3}, LOT0/I;->C()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;->I:I

    const-string p0, "context"

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;

    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LBq/f;

    invoke-direct {v0, v3, v2}, LBq/f;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, LAL/i0;->M:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LAL/i0;

    const v0, 0x7f0e049d

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b01a3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b0b54

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LjL/u;->a(Landroid/view/View;)LjL/u;

    move-result-object v4

    const v0, 0x7f0b0b55

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/animation/LadChildTransitionSupportLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0be3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b13c8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LjL/v;->a(Landroid/view/View;)LjL/v;

    move-result-object v6

    const v0, 0x7f0b13c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/animation/LadChildTransitionSupportLayout;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b152a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ff4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2a7b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b2ae0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v1, LjL/y;

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, LjL/y;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/view/View;LjL/u;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;LjL/v;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
