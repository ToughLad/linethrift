.class public final synthetic Leg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Leg0/e;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;


# direct methods
.method public synthetic constructor <init>(Leg0/e;Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/c;->a:Leg0/e;

    iput-object p2, p0, Leg0/c;->b:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Leg0/c;->a:Leg0/e;

    iget-object v4, v3, Leg0/e;->D:LOf0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leg0/c;->b:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    new-instance v5, LHg1/f$a;

    iget-object v6, v4, LOf0/e;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LHg1/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->isMember()Z

    move-result v6

    const/16 v7, 0xa

    iget-object v4, v4, LOf0/e;->b:LOf0/d;

    if-eqz v6, :cond_0

    new-instance v6, LOf0/f$d;

    invoke-direct {v6, p0, v4}, LOf0/f$d;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-instance v8, LOf0/f$b;

    invoke-direct {v8, p0, v4}, LOf0/f$b;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-instance v9, LOf0/f$e;

    invoke-direct {v9, p0, v4}, LOf0/f$e;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-array v1, v1, [LOf0/f;

    aput-object v6, v1, v0

    aput-object v8, v1, v2

    aput-object v9, v1, p1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf0/f;

    invoke-virtual {v1}, LOf0/f;->a()LHg1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LOf0/f$a;

    invoke-direct {v6, p0, v4}, LOf0/f$a;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-instance v8, LOf0/f$c;

    invoke-direct {v8, p0, v4}, LOf0/f$c;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-instance v9, LOf0/f$e;

    invoke-direct {v9, p0, v4}, LOf0/f$e;-><init>(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;LOf0/d;)V

    new-array v1, v1, [LOf0/f;

    aput-object v6, v1, v0

    aput-object v8, v1, v2

    aput-object v9, v1, p1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf0/f;

    invoke-virtual {v1}, LOf0/f;->a()LHg1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v5}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->isMember()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ActionButton;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ActionButton;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;

    iget-object v3, v3, Leg0/e;->H:Ldf0/c;

    invoke-virtual {v3, p1, v0, p0, v1}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return v2
.end method
