.class public final Lcom/linecorp/shop/impl/theme/endpage/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a$d;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a$d;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V1:Lml0/c;

    sget-object v0, Lml0/c;->THEME:Lml0/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p1, p0}, LqW0/g;->S(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lml0/c;->STICKER:Lml0/c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T2:LsW0/i;

    sget-object v0, LmW0/f;->STICKER_SHOP:LmW0/f;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
