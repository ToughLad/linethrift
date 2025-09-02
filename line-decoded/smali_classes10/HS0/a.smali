.class public final LHS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LHS0/k;",
        "M:",
        "LHS0/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LHS0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:LHS0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/c<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHS0/g<",
            "TP;TM;>;>;"
        }
    .end annotation
.end field

.field public final d:LHS0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/f;"
        }
    .end annotation
.end field

.field public final e:LHS0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/m;"
        }
    .end annotation
.end field

.field public final f:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHS0/k;LHS0/c;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LHS0/c<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "LHS0/i<",
            "TM;>;>;",
            "Ljava/util/List<",
            "+",
            "LHS0/g<",
            "TP;TM;>;>;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS0/a;->a:LHS0/k;

    iput-object p2, p0, LHS0/a;->b:LHS0/c;

    iput-object p4, p0, LHS0/a;->c:Ljava/util/List;

    new-instance p4, LHS0/f;

    invoke-direct {p4, p3}, LHS0/f;-><init>(Ljava/util/List;)V

    iput-object p4, p0, LHS0/a;->d:LHS0/f;

    new-instance p3, LHS0/m;

    invoke-interface {p2}, LHS0/c;->e()LQ1/k;

    move-result-object p2

    invoke-direct {p3, p1, p2}, LHS0/m;-><init>(LHS0/k;LQ1/k;)V

    iput-object p3, p0, LHS0/a;->e:LHS0/m;

    new-instance p1, LHS0/h;

    invoke-direct {p1, p0, p3}, LHS0/h;-><init>(LHS0/a;LHS0/m;)V

    iput-object p1, p0, LHS0/a;->f:LHS0/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/webview/WmbWebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHS0/a;->e:LHS0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LHS0/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/webview/WmbWebView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LHS0/m;->a:Ljava/lang/Object;

    check-cast v1, LHS0/k;

    iget-object v2, v0, LHS0/m;->b:Ljava/lang/Object;

    check-cast v2, LQ1/k;

    iget-object v1, v1, LHS0/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/webview/WmbWebView;->a(Ljava/lang/String;LQ1/k;)V

    iput-object p1, v0, LHS0/m;->d:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iget-object p0, p0, LHS0/a;->f:LHS0/h;

    iput-boolean p1, p0, LHS0/h;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LHS0/a;->c()V

    iget-object p0, p0, LHS0/a;->e:LHS0/m;

    iget-object v0, p0, LHS0/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/webview/WmbWebView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/webview/WmbWebView;->b:Lcom/linecorp/line/webview/WmbWebView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/linecorp/line/webview/WmbWebView$a;->a:LQ1/k;

    :cond_0
    iput-object v1, p0, LHS0/m;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LHS0/a;->f:LHS0/h;

    iput-boolean v0, v1, LHS0/h;->b:Z

    iget-object p0, p0, LHS0/a;->d:LHS0/f;

    iget-object p0, p0, LHS0/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHS0/i;

    invoke-interface {v0}, LHS0/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LHS0/a;->f:LHS0/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHS0/h;->b:Z

    iget-object v2, p0, LHS0/a;->e:LHS0/m;

    iget-object v3, v2, LHS0/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/webview/WmbWebView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, LHS0/a;->a:LHS0/k;

    iget-object v5, v5, LHS0/k;->c:Ljava/lang/Object;

    check-cast v5, LHS0/j;

    if-eqz v5, :cond_3

    invoke-static {v3}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v1

    invoke-virtual {v5, v1}, LHS0/j;->a(LHS0/j;)Z

    move-result v1

    :cond_3
    iget-object p0, p0, LHS0/a;->b:LHS0/c;

    if-eqz v1, :cond_5

    invoke-interface {p0}, LHS0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "funString"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LHS0/m;->d:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/webview/WmbWebView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LHS0/c;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jsonArray"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LHS0/m;->d:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/webview/WmbWebView;

    if-eqz v6, :cond_6

    iget-object v7, v2, LHS0/m;->a:Ljava/lang/Object;

    check-cast v7, LHS0/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "window."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, LHS0/k;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "."

    const-string v10, " = "

    invoke-static {v8, v7, v9, v5, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LHS0/c;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, ""

    const-string v2, "ready"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p0, v3}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_8
    :goto_3
    return-void
.end method
