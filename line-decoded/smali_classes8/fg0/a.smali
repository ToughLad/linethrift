.class public final synthetic Lfg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfg0/c;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;


# direct methods
.method public synthetic constructor <init>(Lfg0/c;Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/a;->a:Lfg0/c;

    iput-object p2, p0, Lfg0/a;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lfg0/a;->a:Lfg0/c;

    iget-object p0, p0, Lfg0/a;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    iget-object v0, p1, Lfg0/c;->D:LPf0/e;

    invoke-virtual {v0, p0}, LPf0/e;->a(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;

    iget-object p1, p1, Lfg0/c;->E:Ldf0/c;

    invoke-virtual {p1, v0, v1, p0, v2}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
