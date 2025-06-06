.class public final LnY0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

.field public final b:LsW0/i;

.field public final c:LUm0/z;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LsW0/i;Landroid/view/ViewStub;LUm0/z;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportButtonViewStub"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0/m;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iput-object p2, p0, LnY0/m;->b:LsW0/i;

    iput-object p4, p0, LnY0/m;->c:LUm0/z;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnY0/m;->d:Lkotlin/Lazy;

    return-void
.end method
