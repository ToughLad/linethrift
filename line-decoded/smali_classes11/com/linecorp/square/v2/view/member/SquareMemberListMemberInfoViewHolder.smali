.class public final Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;
.super Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;",
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;",
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
.field public final A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

.field public final C:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:LLv0/m;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/view/View;Lxk1/l;)V
    .locals 3

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMemberProfilePopup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->x:Landroid/view/View;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->y:LLv0/m;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->A:Lxk1/l;

    const p3, 0x7f0b27a5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->B:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    const v1, 0x7f0b27a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->C:Landroid/widget/TextView;

    new-instance p0, LLv0/h;

    sget-object v0, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v2, 0x7f0b27a3

    invoke-direct {p0, v2, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0, v0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Lxj1/h;->v:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, LPf/c;

    new-instance p2, LTf/a$a;

    invoke-direct {p2, p0}, LTf/a$a;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1, p2}, LPf/c;-><init>(LTf/a;)V

    invoke-virtual {p3, p1}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setStyle(LPf/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/square/v2/model/SquareAdapterItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->x:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;-><init>(Ljava/lang/String;Lcom/bumptech/glide/m;Ljava/lang/String;Z)V

    new-instance p1, LJU0/J;

    const/4 v6, 0x7

    invoke-direct {p1, v6, p0, v1}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->B:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    iget-object v0, p1, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    const-string v6, "targetView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v4, v5}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-boolean v0, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;->c:Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setIcon(Lcom/linecorp/com/lds/ui/profile/a;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {p1, v0}, Lcom/linecorp/square/v2/view/lds/LdsProfileIconBySquareGroupMemberRoleKt;->a(Lcom/linecorp/com/lds/ui/profile/LdsProfile;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    :goto_2
    iget-object p1, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
