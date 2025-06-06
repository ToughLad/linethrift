.class public final synthetic Lfg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfg0/f;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;


# direct methods
.method public synthetic constructor <init>(Lfg0/f;Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/e;->a:Lfg0/f;

    iput-object p2, p0, Lfg0/e;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lfg0/e;->a:Lfg0/f;

    iget-object p0, p0, Lfg0/e;->b:Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    iget-object v0, p1, Lfg0/f;->D:LPf0/e;

    invoke-virtual {v0, p0}, LPf0/e;->a(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ActionButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;

    iget-object p1, p1, Lfg0/f;->E:Ldf0/c;

    invoke-virtual {p1, v0, v1, p0, v2}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    const/4 p0, 0x1

    return p0
.end method
