.class public final LRj/e;
.super Lrj/a;
.source "SourceFile"


# instance fields
.field public final f:LTj/T;

.field public final g:LNi/d;

.field public final h:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "LTj/T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, LRj/e;->f:LTj/T;

    sget-object p2, LBT/b;->d0:LBT/b$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p2

    iput-object p2, p0, LRj/e;->g:LNi/d;

    sget-object p2, Lfj/l;->d6:Lfj/l$b;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LRj/e;->h:LNi/d;

    return-void
.end method


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    new-instance v1, LRj/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRj/e$a;-><init>(LRj/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f()Z
    .locals 9

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    instance-of v2, v1, Ln/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ln/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/liff/impl/b;->E()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v5, "EXTRA_LIFF_APP_PARAMS"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "EXTRA_LIFF_SESSION_TAG"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    instance-of v5, v1, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    const-string v6, "EXTRA_LIFF_LAST_CREATED_TIME"

    iget-wide v7, v5, Lcom/linecorp/liff/impl/LiffMultipleActivity;->Q:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v5, p0, LRj/e;->f:LTj/T;

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v2, v2, LZi/b;->h:LZj/g;

    if-eqz v2, :cond_5

    iget-object v3, v2, LZj/g;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LTj/T;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v5}, LTj/T;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v3, :cond_7

    new-instance v5, LBT/b$b$b;

    invoke-direct {v5, v2, v3}, LBT/b$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v5, LBT/b$b$a;

    invoke-direct {v5, v6, v2}, LBT/b$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    invoke-virtual {v2, v3}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LRj/e;->g:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBT/b;

    invoke-interface {p0, v1, v5, v4}, LBT/b;->h(Ln/d;LBT/b$b;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    invoke-virtual {v0, v1}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_8
    return p0
.end method
