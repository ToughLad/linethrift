.class public final LiY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY0/d;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LiY0/d;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    invoke-interface {p1, p0}, LqW0/g;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
