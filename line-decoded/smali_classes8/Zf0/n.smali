.class public final synthetic LZf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZf0/n;->a:I

    iput-object p1, p0, LZf0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LZf0/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZf0/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LZf0/n;->b:Ljava/lang/Object;

    check-cast v1, LsW0/i;

    iget-object p0, p0, LZf0/n;->d:Ljava/lang/Object;

    check-cast p0, LmW0/f;

    invoke-interface {v1, p1, p0, v0}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZf0/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Description;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Description;

    iget-object v2, p0, LZf0/n;->b:Ljava/lang/Object;

    check-cast v2, LZf0/r;

    iget-object p0, p0, LZf0/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-static {v2, v0, p1, p0, v1}, LZf0/r;->q0(LZf0/r;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
