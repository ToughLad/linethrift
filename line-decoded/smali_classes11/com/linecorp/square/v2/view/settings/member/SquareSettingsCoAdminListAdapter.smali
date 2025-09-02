.class public final Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;,
        Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "CoAdminViewHolder",
        "OnCoAdminClickListener",
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
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->d:Landroid/content/Context;

    const p1, 0x7f150d58

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->e:I

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->f:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string p2, "squareMember"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;->y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0, p2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupMemberPreviewImage(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/linecorp/square/v2/view/settings/member/g;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/square/v2/view/settings/member/g;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0b0e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->f:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->e:I

    invoke-direct {p2, p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;-><init>(Landroid/view/View;ILcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
