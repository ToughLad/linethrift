.class public final Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V",
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
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;

    const-string p2, "itemInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->x:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupMemberPreviewImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupPreviewImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v3, LDg/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2, v0}, Ljp/naver/line/android/customview/thumbnail/a;->a(Ljp/naver/line/android/customview/thumbnail/a$a;Z)Ljp/naver/line/android/util/E;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lrh1/c;->a(Ljp/naver/line/android/util/E;Ljava/lang/String;Landroid/content/Context;)LDg/f;

    move-result-object p2

    iget-object v0, v1, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2}, Lr7/a;->e()Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2}, Lr7/a;->e()Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_4
    sget-object p2, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-virtual {v1, v2, v3, p2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    :goto_0
    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e0457

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f0e0456

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;-><init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
