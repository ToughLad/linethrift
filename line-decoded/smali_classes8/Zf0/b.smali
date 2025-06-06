.class public final synthetic LZf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZf0/i;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

.field public final synthetic c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(LZf0/i;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf0/b;->a:LZf0/i;

    iput-object p2, p0, LZf0/b;->b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    iput-object p3, p0, LZf0/b;->c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LZf0/b;->b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Icon;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Icon;

    iget-object v0, p0, LZf0/b;->a:LZf0/i;

    iget-object v3, p0, LZf0/b;->c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LZf0/i;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;Z)V

    return-void
.end method
