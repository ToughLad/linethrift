.class public final synthetic LEw0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements LN/a;
.implements LYV/u$c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LU91/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEw0/y;->a:I

    iput-object p1, p0, LEw0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/y;->b:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0, p1}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LEw0/y;->b:Ljava/lang/Object;

    iget p0, p0, LEw0/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    move-object v2, v0

    check-cast v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, v2, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p1, v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LnY0/o;->setProgressViewVisible(Z)V

    iget-object p1, v2, Lcom/linecorp/shop/impl/theme/endpage/a;->W:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, v2, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p0, v2, p1}, LqW0/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LUm0/f;->t:Z

    iget-object v3, p0, LUm0/f;->b:Ljava/lang/String;

    iget-wide v4, p0, LUm0/f;->k:J

    iput-boolean p1, v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    iget-object v1, v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->H8:LRV0/b;

    invoke-interface/range {v1 .. v6}, LRV0/b;->g(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LgT/a;

    invoke-virtual {v0}, LgT/a;->E0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LEw0/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    iget-object p0, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    invoke-virtual {p0}, Landroidx/camera/view/c;->g()LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LEw0/y;->b:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->l:LYV/c;

    invoke-virtual {p1, p0}, LYV/u$b;->f(LYV/c;)V

    return-void
.end method

.method public h(Lga1/e$a;)V
    .locals 1

    iget-object p0, p0, LEw0/y;->b:Ljava/lang/Object;

    check-cast p0, Lsf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsf1/a;->k(Lga1/e$a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->M3(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;

    move-result-object p0

    return-object p0
.end method
