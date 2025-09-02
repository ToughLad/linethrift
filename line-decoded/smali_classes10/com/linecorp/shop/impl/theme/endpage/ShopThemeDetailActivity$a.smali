.class public final Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string v0, "gift"

    const-string v1, "main"

    invoke-virtual {p1, v0, v1}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LwY0/g$d;->GIFT:LwY0/g$d;

    sget-object v6, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v3, LwY0/b;->a:LwY0/b;

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v1, "y"

    goto :goto_0

    :cond_0
    const-string v1, "n"

    :goto_0
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "eventCategory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LwY0/g$e;->a:LwY0/g$e;

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LwY0/f;->f:Llf1/c;

    invoke-interface {p1, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v1, v1, LUm0/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->q8:Z

    invoke-interface {p1, p0, v0, v1, v2}, LqW0/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
