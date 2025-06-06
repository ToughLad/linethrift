.class public final Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iput p2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v3}, LwY0/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LLZ0/b$a;

    const/4 v9, 0x0

    const/16 v13, 0xbf0

    const-string v6, "thumbnailImage"

    const-string v7, "thumbnailimage"

    iget-object v8, v0, LwY0/f;->b:Ljava/lang/String;

    iget-object v11, v0, LwY0/f;->c:Ljava/lang/String;

    iget-object v12, v0, LwY0/f;->d:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v13}, LLZ0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, LLZ0/b$a;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v0, LwY0/f;->e:Lcf1/y;

    const-string v4, "line.themeshop.click"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v3}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    iget-object v3, v0, LwY0/f;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v3, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    iget-object v3, v3, LwY0/f;->c:Ljava/lang/String;

    const-string v4, "packageId"

    iget-object v5, v0, LwY0/f;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LwY0/g$b;->THUMBNAIL_IMAGE:LwY0/g$b;

    sget-object v9, LwY0/g$d;->THUMBNAIL_IMAGE:LwY0/g$d;

    sget-object v4, LwY0/b;->a:LwY0/b;

    sget-object v6, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-string v2, "y"

    goto :goto_1

    :cond_2
    const-string v2, "n"

    :goto_1
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LwY0/g$c;->INDEX:LwY0/g$c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v5, v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "eventCategory"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTarget"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lif1/c$a;

    sget-object v7, LwY0/g$e;->a:LwY0/g$e;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    invoke-interface {v0, v6}, Llf1/c;->a(Lif1/c;)V

    :goto_2
    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->h:LRV0/b;

    iget-object v3, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    iget-object v5, p1, LwY0/f;->b:Ljava/lang/String;

    iget-object v7, p1, LwY0/f;->d:Ljava/lang/Boolean;

    iget v4, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;->a:I

    iget-object v6, p1, LwY0/f;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LRV0/b;->h(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
