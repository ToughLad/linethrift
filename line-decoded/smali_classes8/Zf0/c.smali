.class public final synthetic LZf0/c;
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

    iput p4, p0, LZf0/c;->a:I

    iput-object p1, p0, LZf0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LZf0/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZf0/c;->b:Ljava/lang/Object;

    check-cast p1, LtX0/d;

    iget-object v0, p1, LtX0/d;->m:Ljava/lang/String;

    iget-boolean v1, p1, LtX0/d;->l:Z

    iget-object v2, p0, LZf0/c;->c:Ljava/lang/Object;

    check-cast v2, LuX0/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, v2, LuX0/d;->C:LRf0/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LRf0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LZf0/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LuX0/c;

    invoke-direct {v0, v2, p0, p1}, LuX0/c;-><init>(LuX0/d;Landroid/content/Context;LtX0/d;)V

    iget-boolean p1, p1, LtX0/d;->i:Z

    if-eqz p1, :cond_1

    const p1, 0x7f153710

    goto :goto_0

    :cond_1
    const p1, 0x7f153712

    :goto_0
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LHg1/f$a;->d(I)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153713

    invoke-virtual {v1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LZf0/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Description;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Description;

    iget-object p1, p0, LZf0/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZf0/i;

    iget-object p0, p0, LZf0/c;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LZf0/i;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
