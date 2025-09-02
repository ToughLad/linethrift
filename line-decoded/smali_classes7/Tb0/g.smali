.class public final synthetic LTb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LTb0/g;->a:I

    iput-object p4, p0, LTb0/g;->b:Ljava/lang/String;

    iput-object p2, p0, LTb0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LTb0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LTb0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/o$b;

    const/4 v1, 0x0

    iget-object v2, p0, LTb0/g;->b:Ljava/lang/String;

    iget-object v3, p0, LTb0/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LAs0/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LTb0/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance p1, Ltg1/j$b;

    invoke-direct {p1, v3}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LTb0/i;

    iget-object v1, p0, LTb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    iget-object v2, p0, LTb0/g;->d:Ljava/lang/Object;

    check-cast v2, Lxk1/l;

    invoke-direct {p1, v1, v2}, LTb0/i;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p0, LTb0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
