.class public final synthetic Lfg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfg0/m;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;


# direct methods
.method public synthetic constructor <init>(Lfg0/m;Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/k;->a:Lfg0/m;

    iput-object p2, p0, Lfg0/k;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lfg0/k;->a:Lfg0/m;

    iget-object p0, p0, Lfg0/k;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    iget-object v0, p1, Lfg0/m;->D:LPf0/e;

    invoke-virtual {v0, p0}, LPf0/e;->a(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;

    iget-object p1, p1, Lfg0/m;->E:Ldf0/c;

    invoke-virtual {p1, v0, v1, p0, v2}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
