.class public final Ln70/a;
.super LU60/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/a$a;
    }
.end annotation


# instance fields
.field public final A:LA41/c;

.field public final B:Ln70/b;

.field public C:Ljava/lang/String;

.field public D:Z

.field public final x:Landroidx/lifecycle/J;

.field public final y:Lc70/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lc70/p;LA41/c;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lc70/p;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln70/a;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, Ln70/a;->y:Lc70/p;

    iput-object p3, p0, Ln70/a;->A:LA41/c;

    new-instance p1, Ln70/b;

    invoke-direct {p1, p0}, Ln70/b;-><init>(Ln70/a;)V

    iput-object p1, p0, Ln70/a;->B:Ln70/b;

    return-void
.end method

.method public static final r0(Ln70/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-static {p1, v0}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ln70/a;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln70/a;->y:Lc70/p;

    iget-object v1, p1, Lc70/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lc70/p;->f:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Ln70/a;->D:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 5

    check-cast p1, LX60/n;

    iget-object v0, p0, Ln70/a;->y:Lc70/p;

    iget-object v1, v0, Lc70/p;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LX60/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v2, Ln70/a$a;

    invoke-direct {v2, p0}, Ln70/a$a;-><init>(Ln70/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Ln70/a$b;

    invoke-direct {v2, p0, p1}, Ln70/a$b;-><init>(Ln70/a;LX60/n;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p1, LX60/n;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const-string v1, "webDeckLayout"

    iget-object v2, v0, Lc70/p;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX60/n;->d:LP40/q;

    invoke-static {v2, v1}, LP40/v;->a(Landroid/view/View;LP40/q;)V

    iget-object v1, v0, Lc70/p;->b:Landroid/widget/TextView;

    iget-object v2, p1, LX60/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc70/p;->d:Landroid/view/View;

    new-instance v1, LTW0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p0, Ln70/a;->x:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p0, p0, Ln70/a;->B:Ln70/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
