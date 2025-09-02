.class public final synthetic Lbg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;
.implements LU91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbg1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbg1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lbg1/m;->a:Ljava/lang/Object;

    check-cast v0, Lbg1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbg1/h;->FETCH_NETWORK_STATUS:Lbg1/h;

    invoke-virtual {v1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lbg1/q;->d:Lbg1/c;

    iget-object p0, p0, Lbg1/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2, p1}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lca1/c$a;)V
    .locals 5

    iget-object v0, p0, Lbg1/m;->a:Ljava/lang/Object;

    check-cast v0, LZi/b;

    invoke-virtual {v0}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lbg1/m;->b:Ljava/lang/Object;

    check-cast p0, Ls20/c;

    iput-object v1, p0, Ls20/c;->f:Ljava/util/Set;

    invoke-virtual {p0}, Ls20/c;->N3()Lj20/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj20/m;->b:[LEk1/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v1, Lj20/m;->a:LT80/m;

    invoke-virtual {v4, v1, v3}, LT80/m;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Ls20/c;->f:Ljava/util/Set;

    if-eqz p0, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lca1/c$a;->a()V

    return-void
.end method
