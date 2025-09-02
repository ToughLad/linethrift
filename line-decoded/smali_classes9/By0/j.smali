.class public final synthetic LBy0/j;
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

    iput p2, p0, LBy0/j;->a:I

    iput-object p1, p0, LBy0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "requireActivity(...)"

    const-string v1, "getContext(...)"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LBy0/j;->b:Ljava/lang/Object;

    iget p0, p0, LBy0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lrn/e;

    iget-object p0, v6, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03c6

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_0
    sget-object p0, LyV0/d;->g:Ls3/b;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LBS0/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LyV0/d;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v6, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->B6()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v6, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v6, p0, v4, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_0

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Redirect URL is null!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v0, "UNEXPECTED"

    invoke-static {v0, p0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v6, Lnm/a;

    iget-object p0, v6, Lnm/a;->e:LUk/g;

    new-instance v0, LUk/a$j$c;

    iget-object v1, v6, Lnm/a;->p:LUk/n;

    iget-object v2, v6, Lnm/a;->g:LUk/x;

    invoke-direct {v0, v1, v2}, LUk/a$j$c;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    new-instance p0, LnC/C;

    check-cast v6, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-direct {p0, v6}, LnC/C;-><init>(Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;)V

    return-object p0

    :pswitch_4
    check-cast v6, Li6/b;

    iget-object p0, v6, Li6/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, v6, Li6/b;->e:Ljava/util/List;

    return-object v0

    :pswitch_5
    check-cast v6, LhX0/z;

    iget-object p0, v6, LhX0/z;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEW0/l;

    sget-object v0, LSY0/a;->FREEMIUM_CAMPAIGN_END_BANNER:LSY0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEW0/l;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/q0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LEW0/l;->c:LsW0/i;

    iget-object p0, p0, LEW0/l;->a:Landroid/content/Context;

    invoke-interface {v2, p0, v1, v0}, LsW0/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v6, Lfa0/a;

    iget-object p0, v6, Lfa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, Lea0/a;->z5:Lea0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    check-cast v6, LfU/b;

    iget-object p0, v6, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LVT/b;->A()LVT/d$a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    sget-object p0, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;->c:[LLv0/h;

    check-cast v6, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "IMPRESSION_SCREEN_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_2
    return-object v2

    :pswitch_9
    check-cast v6, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;

    iget-object p0, v6, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->b:Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;->i()Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b1243

    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "HASHTAG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_3
    return-object v2

    :pswitch_c
    new-instance p0, LcP0/a;

    check-cast v6, LTO0/a;

    iget-object v0, v6, LTO0/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LcP0/a;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_d
    check-cast v6, LT61/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh21/c;->a:Lh21/c;

    new-instance v9, Landroidx/core/app/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LT61/b;->e:Ljava/lang/String;

    iput-object v0, v9, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object v4, v9, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v4, v9, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v4, v9, Landroidx/core/app/v;->d:Ljava/lang/String;

    iput-boolean v5, v9, Landroidx/core/app/v;->e:Z

    iput-boolean v5, v9, Landroidx/core/app/v;->f:Z

    iget-object v0, v6, LT61/b;->b:Lc71/b;

    iget-object v1, v0, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->K:Lf71/d;

    iget-object v1, v1, Lf71/d;->a:Le71/n;

    iget-object v1, v1, Le71/n;->m:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR61/l;

    instance-of v2, v1, LR61/l$b;

    iget-object v3, v6, LT61/b;->a:Landroid/content/Context;

    if-nez v2, :cond_8

    instance-of v1, v1, LR61/l$a;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    invoke-static {v3, v0}, Lh21/c;->d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v1, LAT0/b0;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v2}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lh21/c;->b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :goto_6
    new-instance v7, Landroidx/core/app/n;

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    return-object v7

    :pswitch_e
    new-instance p0, Li7/j;

    invoke-direct {p0}, Li7/f;-><init>()V

    new-instance v0, Li7/B;

    check-cast v6, LSQ0/b;

    iget v1, v6, LSQ0/b;->C:F

    float-to-int v1, v1

    invoke-direct {v0, v1}, Li7/B;-><init>(I)V

    new-instance v1, LbQ0/c;

    sget v2, LbQ0/b;->d:I

    iget v2, v6, LSQ0/b;->D:I

    iget v4, v6, LSQ0/b;->C:F

    iget v6, v6, LSQ0/b;->E:I

    invoke-static {v6, v2, v4}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v2

    invoke-direct {v1, v2}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    new-array v2, v2, [Li7/f;

    aput-object p0, v2, v5

    aput-object v0, v2, v3

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGe0/c;->b1:LGe0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LGe0/c;

    sget-object v1, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;->m:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;

    sget-object v2, LAe0/l;->O:LAe0/l$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/l;

    sget-object v3, LAe0/r;->S:LAe0/r$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe0/r;

    sget-object v4, LAe0/h;->J:LAe0/h$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAe0/h;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;->v()LSe0/a;

    move-result-object v9

    new-instance v10, LRe0/p;

    new-instance v1, LRe0/g;

    invoke-direct {v1, v2}, LRe0/g;-><init>(LAe0/l;)V

    new-instance v2, LRe0/j;

    invoke-direct {v2, v3}, LRe0/j;-><init>(LAe0/r;)V

    new-instance v3, LRe0/d;

    iget-object v5, v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->e:LNi/d;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-direct {v3, v4, v7}, LRe0/d;-><init>(LAe0/h;LYU/a;)V

    invoke-direct {v10, v9, v1, v2, v3}, LRe0/p;-><init>(LSe0/a;LRe0/g;LRe0/j;LRe0/d;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v11

    new-instance v13, LA7/a;

    invoke-direct {v13, p0}, LA7/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, LAe0/z;

    new-instance v7, LQe0/d;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, LYU/a;

    invoke-direct/range {v7 .. v14}, LQe0/d;-><init>(LGe0/c;LSe0/a;LRe0/p;Lcom/linecorp/line/serviceconfiguration/i0;LYU/a;LA7/a;LAe0/z;)V

    new-instance v10, Lff0/c;

    invoke-direct {v10, v7}, Lff0/c;-><init>(LQe0/d;)V

    new-instance p0, Lef0/f;

    invoke-direct {p0, v7}, Lef0/f;-><init>(LQe0/d;)V

    new-instance v11, Lff0/f;

    invoke-direct {v11, v7, p0}, Lff0/f;-><init>(LQe0/d;Lef0/f;)V

    new-instance v12, La6/j;

    invoke-direct {v12, v7}, La6/j;-><init>(LQe0/d;)V

    new-instance v14, Lrg0/c;

    new-instance p0, Ldf0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, p0}, Lrg0/c;-><init>(Ldf0/d;)V

    new-instance v8, Lrg0/d$a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v9

    iget-object p0, v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ldf0/c;

    invoke-direct/range {v8 .. v14}, Lrg0/d$a;-><init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lff0/c;Lff0/f;La6/j;Ldf0/c;Lrg0/c;)V

    return-object v8

    :pswitch_10
    check-cast v6, LPs/A0;

    iget-object p0, v6, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMB/c;

    invoke-interface {p0}, LMB/c;->a()Law/a$b;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v6, Landroidx/fragment/app/n;

    return-object v6

    :pswitch_12
    check-cast v6, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v6}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v6, LOd1/n;

    invoke-virtual {v6}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, LN70/f;

    iget-object p0, v6, LN70/f;->b:LO70/f;

    iget-object p0, p0, LO70/f;->a:LgX/p;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LgX/p;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v6, LMa0/d;

    iget-object p0, v6, LMa0/d;->a:Landroid/content/Context;

    sget-object v0, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/i;

    return-object p0

    :pswitch_16
    check-cast v6, LMQ0/e;

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v6, LMQ0/e;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_a

    iget p0, v1, LLv0/d;->b:I

    goto :goto_7

    :cond_a
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_17
    new-instance p0, Lr21/b;

    check-cast v6, LL71/z;

    iget-object v0, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190002

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_18
    check-cast v6, LJP0/c;

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_19
    new-instance p0, LIy0/H;

    check-cast v6, LIy0/u;

    invoke-direct {p0, v6}, LIy0/H;-><init>(LIy0/u;)V

    return-object p0

    :pswitch_1a
    check-cast v6, LHY/e;

    iget-object p0, v6, LHY/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v6, LFL/v;

    iget-object p0, v6, LFL/v;->a:LHL/c;

    invoke-interface {p0, v5}, LHL/c;->g(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v6, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;

    invoke-interface {v6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {v6}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {v6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "store"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4, p0, v1, v3}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    const-class v1, LBy0/n;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LBy0/n;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->k()LDw0/a;

    move-result-object v1

    iput-object v1, p0, LBy0/n;->h:LJw0/a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LBy0/n;->j:LUv0/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    iput-object v0, p0, LBy0/n;->i:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "topFixedRecommendationAccount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :cond_e
    :goto_8
    iput-object v2, p0, LBy0/n;->f:Ljava/lang/String;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
