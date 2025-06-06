.class public final synthetic Ldg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldg0/f;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;


# direct methods
.method public synthetic constructor <init>(Ldg0/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0/d;->a:Ldg0/f;

    iput-object p2, p0, Ldg0/d;->b:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Ldg0/d;->a:Ldg0/f;

    iget-object v2, v1, Ldg0/f;->D:LNf0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldg0/d;->b:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    new-instance v3, LHg1/f$a;

    iget-object v4, v2, LNf0/e;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-instance v4, LNf0/f$c;

    iget-object v2, v2, LNf0/e;->b:LNf0/d;

    invoke-direct {v4, p0, v2}, LNf0/f$c;-><init>(Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;LNf0/d;)V

    new-instance v5, LNf0/f$d;

    invoke-direct {v5, p0, v2}, LNf0/f$d;-><init>(Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;LNf0/d;)V

    new-instance v6, LNf0/f$a;

    invoke-direct {v6, p0, v2}, LNf0/f$a;-><init>(Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;LNf0/d;)V

    new-instance v7, LNf0/f$b;

    invoke-direct {v7, p0, v2}, LNf0/f$b;-><init>(Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;LNf0/d;)V

    const/4 v2, 0x4

    new-array v2, v2, [LNf0/f;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    aput-object v5, v2, v0

    aput-object v6, v2, p1

    const/4 v4, 0x3

    aput-object v7, v2, v4

    invoke-static {v2}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v2

    new-instance v4, LEA0/t;

    invoke-direct {v4, p1}, LEA0/t;-><init>(I)V

    invoke-static {v2, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v2, LA50/c;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LA50/c;-><init>(I)V

    invoke-static {p1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;

    :goto_0
    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Ldg0/f;->H:Ldf0/c;

    invoke-virtual {v1, v2, v3, p0, p1}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return v0
.end method
