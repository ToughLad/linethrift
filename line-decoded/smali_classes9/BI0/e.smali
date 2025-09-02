.class public final synthetic LBI0/e;
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

    iput p1, p0, LBI0/e;->a:I

    iput-object p2, p0, LBI0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LBI0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, LBI0/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBI0/e;->b:Ljava/lang/Object;

    check-cast p1, LXf0/c;

    iget-object p0, p0, LBI0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;

    iget-object v0, p1, LXf0/c;->A:Lsg0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->copy$default(Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    iget-object v1, v0, Lsg0/c;->E:Ljava/lang/String;

    iget-object v2, v0, Lsg0/c;->H:Ljava/lang/String;

    iget-object v3, v0, Lsg0/c;->I:Ljava/util/List;

    iget-object v4, v0, Lsg0/c;->L:Ljava/lang/String;

    iget-boolean v5, v0, Lsg0/c;->M:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lsg0/c;->l7(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->of(Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LXf0/c;->C:Ldf0/c;

    invoke-static {p1, v0, v1, p0}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, LBI0/e;->b:Ljava/lang/Object;

    check-cast p1, LNP/o$b;

    iget-object p0, p0, LBI0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->e()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LNP/o$b;->g:LFP/g;

    invoke-virtual {p1, v0, p0}, LFP/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LBI0/e;->b:Ljava/lang/Object;

    check-cast p1, LG51/s;

    iget-object p1, p1, LG51/s;->g:LC51/b;

    if-eqz p1, :cond_5

    iget-object p0, p0, LBI0/e;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p1, p0}, LC51/b;->a(LN11/d;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, LBI0/e;->b:Ljava/lang/Object;

    check-cast p1, LBI0/f;

    iget-object p1, p1, LBI0/f;->A:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LBI0/e;->c:Ljava/lang/Object;

    check-cast p0, LsM0/c;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
