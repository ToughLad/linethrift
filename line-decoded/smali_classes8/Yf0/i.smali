.class public final synthetic LYf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LYf0/k;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;


# direct methods
.method public synthetic constructor <init>(LYf0/k;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0/i;->a:LYf0/k;

    iput-object p2, p0, LYf0/i;->b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, LYf0/i;->a:LYf0/k;

    iget-object p0, p0, LYf0/i;->b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    iget-object v0, p1, LYf0/k;->D:LLf0/d;

    invoke-virtual {v0, p0}, LLf0/d;->a(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;

    :goto_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LYf0/k;->H:Ldf0/c;

    invoke-virtual {p1, v1, v2, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
