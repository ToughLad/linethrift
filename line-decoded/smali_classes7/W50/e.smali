.class public final synthetic LW50/e;
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

    iput p1, p0, LW50/e;->a:I

    iput-object p2, p0, LW50/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LW50/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LW50/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW50/e;->b:Ljava/lang/Object;

    check-cast p1, LiX0/d;

    iget-object v0, p1, LiX0/d;->d:LMY0/b$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LW50/e;->c:Ljava/lang/Object;

    check-cast p0, LhX0/K$b$j;

    invoke-virtual {p0, v0}, LhX0/K$b$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LMY0/b$d;->a:LGm0/d;

    instance-of v0, p0, LGm0/d$b;

    if-eqz v0, :cond_1

    new-instance v1, LmC/z$h;

    sget-object v2, LmC/z$b;->STICKER_NOT_DOWNLOADED:LmC/z$b;

    sget-object v3, LmC/z$d;->DOWNLOAD:LmC/z$d;

    sget-object v0, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object v4

    sget-object v0, LmC/z$e;->Companion:LmC/z$e$a;

    check-cast p0, LGm0/d$b;

    iget-object p0, p0, LGm0/d$b;->c:Lln0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto :goto_0

    :cond_1
    new-instance v1, LmC/z$j;

    sget-object v0, LmC/z$b;->STICON_NOT_DOWNLOADED:LmC/z$b;

    sget-object v2, LmC/z$d;->DOWNLOAD:LmC/z$d;

    sget-object v3, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    :goto_0
    iget-object p0, p1, LiX0/d;->a:LmC/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LW50/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-result-object v0

    iget-object p0, p0, LW50/e;->c:Ljava/lang/Object;

    check-cast p0, Lgg0/c;

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$UnblockFriendButtonData;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$UnblockFriendButtonData;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgg0/c;->A:Lsg0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lsg0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lsg0/l;-><init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$UnBlockFriendButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$UnBlockFriendButton;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgg0/c;->H:LDk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LDk/e;->g(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p1

    iget-object p0, p0, Lgg0/c;->E:Ldf0/c;

    invoke-virtual {p0, v0, p1}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LW50/e;->b:Ljava/lang/Object;

    check-cast p1, LW50/d$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p0, p0, LW50/e;->c:Ljava/lang/Object;

    check-cast p0, LW50/d;

    invoke-virtual {p0}, LW50/d;->P()Z

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LW50/d;->e:LBN/C;

    invoke-virtual {p0, p1}, LBN/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
