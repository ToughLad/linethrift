.class public final synthetic Lfg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfg0/j;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;


# direct methods
.method public synthetic constructor <init>(Lfg0/j;Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/h;->a:Lfg0/j;

    iput-object p2, p0, Lfg0/h;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lfg0/h;->a:Lfg0/j;

    iget-object p0, p0, Lfg0/h;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    iget-object v0, p1, Lfg0/j;->D:LPf0/e;

    invoke-virtual {v0, p0}, LPf0/e;->a(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->isOfficialAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;

    :goto_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lfg0/j;->H:Ldf0/c;

    invoke-virtual {p1, v1, v2, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
