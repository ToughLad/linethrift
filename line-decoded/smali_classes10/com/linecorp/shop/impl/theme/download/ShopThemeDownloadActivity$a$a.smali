.class public final Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->b(LIZ0/d;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->c:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    iput p2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->a:F

    iput-wide p3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->c:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    sget v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->o8:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->a:F

    iget-wide v3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a$a;->b:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->N5(JZF)V

    return-void
.end method
