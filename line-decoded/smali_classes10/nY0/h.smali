.class public final LnY0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

.field public final b:LkS0/b;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LRx0/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Landroid/view/ViewStub;Landroid/widget/TextView;LkS0/b;)V
    .locals 1

    const-string v0, "promotionViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionDescriptionView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0/h;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iput-object p4, p0, LnY0/h;->b:LkS0/b;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnY0/h;->c:Lkotlin/Lazy;

    const p4, 0x7f0b2637

    invoke-static {p2, p4, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LnY0/h;->d:Lkotlin/Lazy;

    const p4, 0x7f0b2636

    invoke-static {p2, p4, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LnY0/h;->e:Lkotlin/Lazy;

    const p4, 0x7f0b2635

    invoke-static {p2, p4, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnY0/h;->f:Lkotlin/Lazy;

    new-instance p1, LRx0/g;

    invoke-direct {p1, p3}, LRx0/g;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LnY0/h;->g:LRx0/g;

    return-void
.end method
