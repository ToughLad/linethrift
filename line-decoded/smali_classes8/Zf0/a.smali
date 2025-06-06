.class public final synthetic LZf0/a;
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

    iput p4, p0, LZf0/a;->a:I

    iput-object p1, p0, LZf0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LZf0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lyx/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Lyx/d;->f:Lyx/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZf0/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LYt/a;

    const-string v0, "adapterData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf0/a;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lgu/g;

    const-string p0, "chatMessageViewData"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRs/a;

    sget-object v2, LBt/c;->DELETE:LBt/c;

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v5, p0, Lgu/c;->b:J

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LRs/a;-><init>(LBt/c;Lgu/g;LYt/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p1, Lyx/e;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZf0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$More;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$More;

    iget-object p1, p0, LZf0/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZf0/i;

    iget-object p0, p0, LZf0/a;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LZf0/i;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
