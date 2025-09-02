.class public final Lqj/k;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/l;


# instance fields
.field public final f:LRj/e;

.field public final g:LAj/G;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LRj/e;LAj/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "LRj/e;",
            "LAj/G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, Lqj/k;->f:LRj/e;

    iput-object p4, p0, Lqj/k;->g:LAj/G;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LZi/b;->h:LZj/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, LZj/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lqj/k;->h:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p0, p0, Lqj/k;->f:LRj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBT/b$b$a;

    iget-object v0, p0, LRj/e;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LTj/T;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p1, p2, v1}, LBT/b$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p0, p0, LRj/e;->g:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBT/b;

    invoke-interface {p0, p1}, LBT/b;->j(LBT/b$b$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->a()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrj/a;->b:LeE0/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, LeE0/a;->b:Ly5/a;

    check-cast v2, Ltj/a;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v3, LZi/b;->g:LZi/d;

    iget-object v4, v3, LZi/d;->g:LZi/g;

    invoke-virtual {v4}, LZi/g;->u()LZi/g$b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->D()Z

    move-result v5

    iget-object v3, v3, LZi/d;->g:LZi/g;

    invoke-virtual {v3}, LZi/g;->u()LZi/g$b;

    move-result-object v3

    sget-object v6, LZi/g$b;->DISMISS:LZi/g$b;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    :goto_0
    move v3, v7

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iget-object p1, p1, Lcom/linecorp/liff/impl/b;->n:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    move p1, v7

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    iget-object v3, v2, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/webview/SwipeLayout;->setSwipeEnabled(Z)V

    const-string v5, "behavior"

    if-eqz p1, :cond_7

    sget-object v8, LZi/g$b;->MINIMIZE:LZi/g$b;

    if-ne v4, v8, :cond_7

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Ltj/a;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/linecorp/line/webview/SwipeLayout$c;->NOTIFY_THEN_SCROLL_OFF_SCREEN:Lcom/linecorp/line/webview/SwipeLayout$c;

    new-instance v8, LEw0/A;

    invoke-direct {v8, p0}, LEw0/A;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    iput-object v8, v1, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    if-ne v4, v6, :cond_9

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Ltj/a;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_OFF_SCREEN_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    new-instance v8, LEw0/B;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v9}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    iput-object v8, v1, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    goto :goto_3

    :cond_9
    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Ltj/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    iput-object p2, v1, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    sget-object p1, LZi/g$b;->MINIMIZE:LZi/g$b;

    if-ne v4, p1, :cond_b

    move v0, v7

    :cond_b
    iput-boolean v0, p0, Lqj/k;->h:Z

    if-eqz v0, :cond_c

    new-instance p2, Lcom/linecorp/line/webview/a;

    iget-object p1, v2, Ltj/a;->d:Landroid/widget/RelativeLayout;

    new-instance v0, LpP/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lcom/linecorp/line/webview/a;-><init>(Landroid/widget/RelativeLayout;LpP/d;)V

    :cond_c
    invoke-virtual {v3, p2}, Lcom/linecorp/line/webview/SwipeLayout;->setViewPositionListener(Lcom/linecorp/line/webview/SwipeLayout$e;)V

    goto :goto_4

    :cond_d
    iget-object p0, v1, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, p0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/webview/SwipeLayout;->setSwipeEnabled(Z)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/webview/SwipeLayout;->setViewPositionListener(Lcom/linecorp/line/webview/SwipeLayout$e;)V

    iput-object p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
