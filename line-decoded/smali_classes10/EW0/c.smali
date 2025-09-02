.class public final synthetic LEW0/c;
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

    iput p4, p0, LEW0/c;->a:I

    iput-object p1, p0, LEW0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LEW0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LEW0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LEW0/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LEW0/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Area;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Area;

    iget-object p1, p0, LEW0/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZf0/i;

    iget-object p0, p0, LEW0/c;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LZf0/i;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LEW0/c;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, LM60/h$c;

    iget-object v0, p0, LEW0/c;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, LEW0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LEW0/c;->b:Ljava/lang/Object;

    check-cast p1, LEW0/d;

    iget-object v0, p1, LEW0/d;->b:LaW0/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LEW0/c;->c:Ljava/lang/Object;

    check-cast v1, Lln0/B$b;

    invoke-interface {v0, v1}, LaW0/a;->a(Lln0/B$b;)V

    :cond_2
    iget-object v0, p1, LEW0/d;->c:LmC/f;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LEW0/c;->d:Ljava/lang/Object;

    check-cast p0, Lyl0/f;

    iget-object v1, p0, Lyl0/f;->a:Lln0/B$b;

    invoke-virtual {p0}, Lyl0/f;->e()Z

    move-result p0

    new-instance v2, LmC/x$b;

    sget-object v3, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    sget-object v4, LmC/x$f;->EDIT_CAPTION:LmC/x$f;

    iget-object p1, p1, LEW0/d;->d:LEW0/J;

    invoke-virtual {p1}, LEW0/J;->a()LmC/x$g;

    move-result-object v5

    sget-object p1, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v6

    sget-object p0, LmC/x$h;->Companion:LmC/x$h$a;

    iget-object p1, v1, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    invoke-virtual {v0, v2}, LmC/f;->e(LmC/g;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
