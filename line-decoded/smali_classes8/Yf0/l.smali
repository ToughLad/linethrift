.class public final synthetic LYf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LYf0/n;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;


# direct methods
.method public synthetic constructor <init>(LYf0/n;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0/l;->a:LYf0/n;

    iput-object p2, p0, LYf0/l;->b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, LYf0/l;->a:LYf0/n;

    iget-object p0, p0, LYf0/l;->b:Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    iget-object v0, p1, LYf0/n;->D:LLf0/d;

    invoke-virtual {v0, p0}, LLf0/d;->a(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;

    iget-object p1, p1, LYf0/n;->H:Ldf0/c;

    invoke-virtual {p1, v0, v1, p0, v2}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
