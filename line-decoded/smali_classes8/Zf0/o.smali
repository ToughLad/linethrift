.class public final synthetic LZf0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZf0/r;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

.field public final synthetic c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(LZf0/r;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf0/o;->a:LZf0/r;

    iput-object p2, p0, LZf0/o;->b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    iput-object p3, p0, LZf0/o;->c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LZf0/o;->b:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Area;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Area;

    iget-object v2, p0, LZf0/o;->a:LZf0/r;

    iget-object p0, p0, LZf0/o;->c:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-static {v2, v0, p1, p0, v1}, LZf0/r;->q0(LZf0/r;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;)V

    return-void
.end method
