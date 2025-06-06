.class public final synthetic LXy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXy/b;->a:I

    iput-object p2, p0, LXy/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LXy/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LXy/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LXy/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LXy/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, v0, LXy/b;->c:Ljava/lang/Object;

    iget-object v6, v0, LXy/b;->b:Ljava/lang/Object;

    iget v0, v0, LXy/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LOD/b;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lyo/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LXR/f$a;->a(LOD/b;ZZZLandroid/graphics/Bitmap;ZZZLandroid/util/Size;)LXR/f;

    move-result-object v0

    check-cast v5, Lcom/bumptech/glide/m;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1}, Lr7/a;->i()Lr7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lyo/a;

    invoke-direct {v1, v6}, Lyo/a;-><init>(Lyo/e;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v6, Lyo/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v6, Lu71/b;

    invoke-virtual {v6}, Lu71/b;->W1()Lz71/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz71/a;->a()V

    :cond_0
    invoke-virtual {v6}, Lu71/b;->W1()Lz71/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz71/a;->k:LA71/a;

    invoke-interface {v0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v5, LN11/d;

    invoke-static {v0, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv71/b;->reset()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpe1/b$A0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpe1/b$A0;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/p;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    invoke-interface {v0, v6, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/a;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v3, LpL/a;->d:I

    const-string v3, "ladMuteState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LpL/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Lkotlin/jvm/internal/m;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v6, Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    check-cast v5, Lv30/a;

    iget-object v3, v5, Lv30/a;->a:[I

    new-instance v5, Lo30/g;

    check-cast v6, Lo30/b;

    invoke-direct {v5, v6, v4}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v6, Lo30/b;->e:Lr30/b;

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v8}, Lo30/b;->e(Lr30/a;)V

    invoke-virtual {v9}, Lr30/b;->r7()Lg10/f;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lr30/b$e;

    const v0, 0x7f150d1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f15279c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, LBb1/l;

    const/16 v1, 0x18

    invoke-direct {v0, v6, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xba

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lr30/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;Ljy0/e;Lxk1/a;I)V

    iget-object v0, v9, Lr30/b;->B:LN00/c;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v9, Lr30/b;->L:LN00/c;

    invoke-static {v0}, LN00/d;->b(LN00/c;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lo30/b;->q()V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lh10/p;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v1

    invoke-static {v1}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v1

    invoke-static {v1}, Lh10/p;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Lr30/a$c;

    invoke-direct {v3, v1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move-object v3, v8

    :goto_3
    invoke-virtual {v6, v3}, Lo30/b;->e(Lr30/a;)V

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v9, Lr30/b;->M:LN00/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, v1, LWd0/m;->a:LWd0/l;

    :cond_c
    sget-object v1, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    if-ne v8, v1, :cond_d

    iget-object v1, v9, Lr30/b;->y:LN00/c;

    new-instance v2, Lr30/b$f;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    new-instance v3, LCv0/k;

    const/16 v4, 0x15

    invoke-direct {v3, v6, v4}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v1, v9, Lr30/b;->y:LN00/c;

    new-instance v2, Lr30/b$f;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v3

    new-instance v4, LOi0/K;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5, v0}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {v2, v3, v4, v0}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v2, v9, Lr30/b;->N8:LE10/e;

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Lp30/A;->m()V

    invoke-virtual {v9}, Lr30/b;->r7()Lg10/f;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v9, v3}, Lr30/b;->k7([I)V

    goto :goto_4

    :cond_f
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lg10/a$a;->a(Lorg/json/JSONObject;)Lg10/a;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v9, v8, v1}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
