.class public final synthetic LTj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LTj/d;

.field public final synthetic b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public synthetic constructor <init>(LTj/d;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/b;->a:LTj/d;

    iput-object p2, p0, LTj/b;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTj/b;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LTj/b;->a:LTj/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    new-instance v1, LTj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LTj/c;-><init>(LTj/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
