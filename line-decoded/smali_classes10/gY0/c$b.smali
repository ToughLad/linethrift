.class public final LgY0/c$b;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "Ljava/lang/Exception;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LgY0/c;


# direct methods
.method public constructor <init>(LgY0/c;)V
    .locals 0

    iput-object p1, p0, LgY0/c$b;->d:LgY0/c;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, LgY0/c$b;->d:LgY0/c;

    iget-object p0, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LWf/a;->a:Ljava/lang/Void;

    return-object p0
.end method
