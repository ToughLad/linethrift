.class public final synthetic LqW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LqW0/h;->a:I

    iput-object p1, p0, LqW0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LqW0/h;->b:Ljava/lang/Object;

    iget p0, p0, LqW0/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/contents/b$a;

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p0, v1}, Lcom/linecorp/line/media/picker/fragment/contents/b$a;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    return-object p0

    :pswitch_0
    check-cast v1, Lwm/k;

    iget-object p0, v1, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b22dd

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LG51/A0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance p0, LQi/a;

    check-cast v1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/a;->a:LeU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/a;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    new-instance p0, Lkn/s;

    new-instance v0, Lkn/a;

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZx0/a;

    invoke-direct {v0, v2}, Lkn/a;-><init>(LZx0/a;)V

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/d;

    invoke-direct {p0, v0, v1}, Lkn/s;-><init>(Lkn/a;LUv0/d;)V

    return-object p0

    :pswitch_4
    check-cast v1, Ltn/g;

    iget-object p0, v1, Ltn/g;->a:LFn/e;

    invoke-virtual {p0}, LFn/e;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Ltn/g;->a:LFn/e;

    invoke-virtual {v2}, LFn/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LFn/e;->b()LFn/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LFn/e;->f()LFn/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Ltn/g;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LFn/e;->g()LFn/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LFn/g;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "boardId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cardStatus"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cardIndex"

    invoke-virtual {v9, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string p0, "cardTemplateId"

    invoke-virtual {v9, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, LIx0/a;

    const-string v0, "line.timeline.birthday.card.view"

    invoke-direct {p0, v0, v9}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->U()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    const-string p0, "intent_key_lock_mode"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b$k;

    return-object p0

    :pswitch_7
    new-instance p0, LrW0/b;

    check-cast v1, LqW0/i;

    iget-object v1, v1, LqW0/i;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, LrW0/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

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
