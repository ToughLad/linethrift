.class public final LhB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB0/g;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LBB0/n0;

    sget p2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    iget-object p0, p0, LhB0/g;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;

    iget-boolean p2, p1, LBB0/n0;->b:Z

    const/4 v0, 0x0

    iget-object p1, p1, LBB0/n0;->a:LBB0/o0;

    if-eqz p2, :cond_2

    sget-object p2, LBB0/o0;->CLOSE_ACTIVITY:LBB0/o0;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->Y()V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p2

    :cond_1
    iget-object p0, p2, LBB0/A;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LBB0/n0;

    sget-object v2, LBB0/o0;->NONE:LBB0/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_2
    sget-object p2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const-string v1, "binding"

    const-string v2, "getSupportFragmentManager(...)"

    const/4 v3, 0x1

    const-string v4, "transactionId"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvB0/q$a;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object v2

    iget-object v2, v2, LBB0/A;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getResults()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object v2

    iget-object v2, v2, LBB0/A;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    new-instance v2, LtB0/a$a;

    iget-object v5, p1, LvB0/q$a;->d:Ljava/lang/String;

    iget-object v6, p1, LvB0/q$a;->f:Ljava/lang/Integer;

    iget-object v7, p1, LvB0/q$a;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v5, v6, p2}, LtB0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p2, p1, LvB0/q$a;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->getOid()Ljava/lang/String;

    move-result-object p2

    const-string v5, "selectedObsId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LvB0/q$a;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "LIST_STYLES"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "SELECTED_OBS_ID"

    invoke-virtual {v5, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SELECTED_PARAMS_TRACKING"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->c:LWA0/b;

    sget-object p2, LWA0/b;->SCHEME_URL:LWA0/b;

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->c:LWA0/b;

    sget-object p2, LWA0/b;->SET_AI_PROFILE:LWA0/b;

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->c:LWA0/b;

    sget-object p2, LWA0/b;->PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

    if-ne p1, p2, :cond_8

    :cond_7
    const-string p1, "SOURCE_MY_AVATAR_WITHOUT_HUB"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->c:LWA0/b;

    sget-object v1, LWA0/b;->PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

    if-ne p1, v1, :cond_9

    sget-object p1, LWA0/b;->PROFILE_IMAGE_VIEWER:LWA0/b;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->c:LWA0/b;

    :goto_1
    new-instance v1, LWA0/a;

    const/16 v2, 0x1f

    invoke-direct {v1, p2, p1, v2}, LWA0/a;-><init>(Ljava/lang/String;LWA0/b;I)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, LBB0/n;

    invoke-direct {p2, v1}, LBB0/n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "closeHub"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "openProfile"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->Y()V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->b:Ljava/lang/String;

    :cond_b
    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object p2, LBB0/o0;->STYLES:LBB0/o0;

    invoke-virtual {p2}, LBB0/o0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->M5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->H5()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object v3

    iget-object v3, v3, LBB0/A;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getPurchasedOrdinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object v3

    iget-object v3, v3, LBB0/A;->d:Ljava/lang/Integer;

    :goto_2
    if-eqz p1, :cond_13

    sget-object v5, LBB0/o0;->WAITING:LBB0/o0;

    invoke-virtual {v5}, LBB0/o0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    invoke-static {v6, v2, v6}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v2

    const v6, 0x7f0100c3

    const v7, 0x7f0100be

    const v8, 0x7f0100bd

    const v9, 0x7f0100c4

    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/fragment/app/J;->n(IIII)V

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->W:LFB0/r;

    if-eqz v6, :cond_11

    iget-object p2, v6, LFB0/r;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {v4, p1}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "packIndex"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-direct {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2, v1, v5}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I

    goto :goto_3

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object p1, p1, LBB0/A;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    sget-object p2, LBB0/o0;->STYLES:LBB0/o0;

    invoke-virtual {p2}, LBB0/o0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->M5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    sget-object p1, LBB0/o0;->MY_AVATAR:LBB0/o0;

    invoke-virtual {p1}, LBB0/o0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-static {v4, v2, v4}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->W:LFB0/r;

    if-eqz v4, :cond_16

    iget-object p2, v4, LFB0/r;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-direct {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;-><init>()V

    invoke-virtual {v2, p2, v1, p1, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p0

    :cond_14
    iget-object p1, p0, LBB0/A;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LBB0/n0;

    sget-object v2, LBB0/o0;->NONE:LBB0/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_15
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
