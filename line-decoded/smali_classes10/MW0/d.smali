.class public final synthetic LMW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMW0/d;->a:I

    iput-object p1, p0, LMW0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, LMW0/d;->b:Ljava/lang/Object;

    iget p0, p0, LMW0/d;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LMk/n;

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, v3, LMk/n;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    sget p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string p1, "url"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    const-string p1, ""

    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "parse(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "denied"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    iget-object p0, v3, LMk/n;->k:LMk/n$a;

    invoke-static {p0, v1, p1, v1, v4}, LMk/n$a;->a(LMk/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMk/n$a;

    move-result-object p0

    iput-object p0, v3, LMk/n;->k:LMk/n$a;

    invoke-virtual {v3, v2}, LMk/n;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "oauth_verifier"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v0

    goto :goto_2

    :cond_8
    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_9
    :goto_2
    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, v3, LMk/n;->k:LMk/n$a;

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, LMk/n$a;->a(LMk/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMk/n$a;

    move-result-object p0

    goto :goto_3

    :cond_a
    iget-object p0, v3, LMk/n;->k:LMk/n$a;

    invoke-static {p0, v1, p1, v1, v4}, LMk/n$a;->a(LMk/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMk/n$a;

    move-result-object p0

    :goto_3
    iput-object p0, v3, LMk/n;->k:LMk/n$a;

    invoke-virtual {v3}, LMk/n;->e()V

    :goto_4
    return-void

    :pswitch_0
    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v2, :cond_b

    goto :goto_5

    :cond_b
    check-cast v3, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;

    iget-object p0, v3, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    const-string p1, "coinHistoryViewController"

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LNW0/a;->d()V

    iget-object p0, v3, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    if-eqz p0, :cond_d

    sget-object v2, LNW0/b$a;->LOADING:LNW0/b$a;

    invoke-virtual {p0, v2, v0}, LNW0/b;->i(LNW0/b$a;Z)V

    iget-object p0, v3, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LNW0/b;->h()V

    :goto_5
    return-void

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
