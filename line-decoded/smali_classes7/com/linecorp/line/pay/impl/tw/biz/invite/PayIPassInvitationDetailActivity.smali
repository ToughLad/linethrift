.class public final Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;
.super Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;",
        "Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public static final synthetic t8:I


# instance fields
.field public final r8:LI10/b$H;

.field public final s8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;-><init>()V

    sget-object v0, LI10/b$H;->b:LI10/b$H;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->r8:LI10/b$H;

    new-instance v0, LCv0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->s8:Lkotlin/Lazy;

    return-void
.end method

.method public static final O6(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;->c()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$a;->FRIEND_FROM:Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v1, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_STICKER_TEMPLATE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "1"

    :cond_1
    const-string v2, "MSGTPL"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_SERVER_MESSAGE_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->L6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->f:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBV0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lj50/l;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1eb6

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, LK10/b;->w1:LK10/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK10/b;

    iget-object v7, v0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v0, v1, v8}, LK10/b;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK10/b;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LK10/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-le v3, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;->d()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v3

    iget-object v3, v3, Lj50/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v3

    iget-object v3, v3, Lj50/l;->m:Landroid/widget/LinearLayout;

    new-instance v4, LBb1/l;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    const v3, 0x7f0b1eb4

    invoke-virtual {v0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v4

    iget-object v4, v4, Lj50/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f152192

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    sget-object v4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v3

    iget-object v3, v3, Lj50/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;

    const/4 v7, 0x5

    if-ge v4, v7, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->q:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, LOO/f;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LOO/f;

    move-result-object v7

    sget-object v8, LK10/b;->w1:LK10/b$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK10/b;

    iget-object v7, v7, LOO/f;->c:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    invoke-interface {v8, v0, v7, v6}, LK10/b;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Ls60/e$a;->a:Ls60/e;

    iget v4, v3, Ls60/e;->d:I

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;

    new-instance v7, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    iget-object v10, v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, LK10/b;->w1:LK10/b$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK10/b;

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info$ReceivedInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, LK10/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object v11, v6

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v6, "ZERO"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;->FAIL:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3e3

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v20}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v4, v3, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Ls60/e;->d:I

    iput-boolean v5, v3, Ls60/e;->c:Z

    iput v5, v3, Ls60/e;->b:I

    goto :goto_5

    :cond_b
    const v3, 0x7f15218f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    goto :goto_5

    :cond_c
    const v3, 0x7f152193

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->J6(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1521e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->c:Landroid/widget/Button;

    new-instance v2, LB70/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->r8:LI10/b$H;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/transfer/f;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
