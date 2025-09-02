.class public final Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;
.super Ljp/naver/line/android/common/view/header/Header;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:I

.field public final H:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/common/view/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f06049b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->E:I

    new-instance p2, Landroid/content/res/ColorStateList;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    const v1, 0x7f0601a8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f060194

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v1, v3, p1}, [I

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->H:Landroid/content/res/ColorStateList;

    const p1, 0x7f081072

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonImageResource(I)V

    const p1, 0x7f0b1805

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LYg1/e;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget v0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->E:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYg1/e;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p2

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.naver.line.android.common.view.TintableDImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    invoke-static {}, LYg1/e;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg1/e;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
