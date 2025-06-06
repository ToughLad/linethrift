.class public final Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "LUm0/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;->d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUm0/f;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;->d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    sget-object v1, LWf/a;->a:Ljava/lang/Void;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->P5()V

    return-object v1
.end method
