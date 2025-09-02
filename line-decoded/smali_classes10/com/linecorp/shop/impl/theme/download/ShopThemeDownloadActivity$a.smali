.class public final Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->I5(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, LiY0/b;

    invoke-direct {p1, p0, p3, p2}, LiY0/b;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;Ljava/lang/Throwable;LUm0/f;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LIZ0/d;FJ)V
    .locals 0

    new-instance p1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;FJ)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
