.class public final Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "Lorg/apache/thrift/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;->d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/apache/thrift/i;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;->d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    sget-object v2, LWf/a;->a:Ljava/lang/Void;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    new-instance v1, LSX0/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LSX0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->h8:LsW0/l;

    invoke-interface {p0, v0, p1, v1}, LsW0/l;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v2
.end method
