.class public final Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljp/naver/line/android/customview/thumbnail/ThumbImageView;",
        "q",
        "Lkotlin/Lazy;",
        "getThumbnail",
        "()Ljp/naver/line/android/customview/thumbnail/ThumbImageView;",
        "thumbnail",
        "Landroid/widget/TextView;",
        "r",
        "getDisplayName",
        "()Landroid/widget/TextView;",
        "displayName",
        "Landroid/widget/ImageView;",
        "s",
        "getSelectBox",
        "()Landroid/widget/ImageView;",
        "selectBox",
        "app_productionRelease"
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
.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b2756

    .line 4
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->q:Lkotlin/Lazy;

    const p2, 0x7f0b2755

    .line 5
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->r:Lkotlin/Lazy;

    const p2, 0x7f0b2754

    .line 6
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->s:Lkotlin/Lazy;

    const p2, 0x7f0e0adb

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDisplayName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getSelectBox()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getThumbnail()Ljp/naver/line/android/customview/thumbnail/ThumbImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    return-object p0
.end method


# virtual methods
.method public final u(Lcom/linecorp/square/protocol/thrift/common/SquareMember;Z)V
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->getThumbnail()Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupMemberPreviewImage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->getSelectBox()Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f081a29

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->getSelectBox()Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f081a2a

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
