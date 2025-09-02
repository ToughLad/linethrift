.class public final synthetic LQ61/q;
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

    iput p1, p0, LQ61/q;->a:I

    iput-object p2, p0, LQ61/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ61/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LQ61/q;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/linecorp/chathistory/menu/n$l;->SELECT_MULTIPLE:Lcom/linecorp/chathistory/menu/n$l;

    iget-object v2, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity$f;

    invoke-virtual {v2, v1}, Ljp/naver/gallery/list/ChatMediaContentActivity$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, Ljp/naver/gallery/list/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/naver/gallery/list/b;->k7(Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LnP0/j;

    iget-object v2, v1, LnP0/j;->b:Landroid/view/ViewGroup;

    invoke-interface {v2}, LnP0/a;->getSelectedTab()LGO0/c;

    move-result-object v4

    iget-object v2, v1, LnP0/j;->f:Lkotlin/Lazy;

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    if-eqz v4, :cond_0

    iget-object v3, v1, LnP0/j;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdQ0/c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLO0/b;

    invoke-interface {v5}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LoS0/a$b;->d:LoS0/a$b;

    iget-object v14, v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->a()Ljava/lang/String;

    move-result-object v15

    const-string v6, "eventTarget"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetUrl"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    new-instance v3, LdQ0/g;

    iget-object v9, v5, LoS0/a;->a:Ljava/lang/String;

    iget-object v10, v5, LoS0/a;->b:Ljava/lang/String;

    iget-object v11, v5, LoS0/a;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v5, "Header"

    move-object v7, v6

    const-string v6, "Header"

    move-object v12, v7

    const-string v7, "Header"

    move-object v13, v12

    const-string v12, "Fixed"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v24

    const v24, 0x1ff200

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2, v3}, LdQ0/c;->b(LdQ0/g;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v2

    :goto_0
    iget-object v2, v1, LnP0/j;->c:LhP0/a;

    invoke-virtual {v2}, LhP0/a;->C()V

    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v0, v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->h:Ljava/lang/String;

    const-string v3, "CampaignHeader"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LnP0/j;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object v2, v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    if-eqz v1, :cond_2

    sget-object v2, Lhm/k$d;->a:Lhm/k$d;

    invoke-interface {v1, v2}, LDl/n;->b(LCl/a;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    if-eqz v1, :cond_2

    sget-object v2, Lhm/k$c;->a:Lhm/k$c;

    invoke-interface {v1, v2}, LDl/n;->b(LCl/a;)V

    :cond_2
    :goto_1
    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    new-instance v2, LsQ/d$c;

    const-string v3, "album_viewer"

    invoke-direct {v2, v3}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LeL0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewHolder"

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LkK0/a$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, v1, LeL0/a;->b:LVl1/J0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LjP/x;

    iget-object v1, v1, LjP/x;->b:LBP/O;

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LQ01/h2;

    iget-object v0, v0, LQ01/h2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LBP/O;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    new-instance v1, LmC/n$a;

    sget-object v2, LmC/n$b;->STICKER_COLLECTION:LmC/n$b;

    sget-object v3, LmC/n$d;->EDIT:LmC/n$d;

    sget-object v4, LmC/n$e;->PREMIUM:LmC/n$e;

    invoke-direct {v1, v2, v3, v4}, LmC/n$a;-><init>(LmC/n$b;LmC/n$d;LmC/n$e;)V

    iget-object v2, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v2, LiX0/r;

    iget-object v2, v2, LiX0/r;->A:LmC/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LmC/f;->e(LmC/g;)V

    :cond_3
    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LQk0/e$a;

    iget-object v0, v0, LQk0/e$a;->b:LAP0/c;

    invoke-virtual {v0}, LAP0/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LUY/b;

    iget-object v0, v0, LUY/b;->c:LA20/o;

    invoke-virtual {v0, v1}, LA20/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LRX0/t;

    iget-object v2, v1, LRX0/t;->d:LQX0/h;

    iget v1, v1, LRX0/t;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LtX0/d;

    iget-object v3, v0, LtX0/d;->d:Lln0/e;

    iget-object v4, v0, LtX0/d;->c:Lln0/s;

    iget-object v0, v0, LtX0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, LQX0/h;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LQP0/q;

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LRP0/b;

    invoke-virtual {v1, v0}, LQP0/c;->u0(LRP0/b;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LQ61/q;->b:Ljava/lang/Object;

    check-cast v1, LQ61/s;

    iget-object v2, v1, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, Li71/a;->SPEAKER_REQUESTS_LAYER_ACCEPT_ALL:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    sget-object v4, Lh71/e;->REQUEST_AMOUNT:Lh71/e;

    iget-object v5, v1, LQ61/s;->l:LQ01/G0;

    iget-object v5, v5, LQ01/G0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v1, v1, LQ61/s;->n:LD61/a;

    if-eqz v1, :cond_6

    iget-object v0, v0, LQ61/q;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-interface {v1, v0}, LD61/a;->b0(LN11/d;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
