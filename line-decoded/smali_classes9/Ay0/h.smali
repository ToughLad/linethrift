.class public final LAy0/h;
.super Lxy0/a;
.source "SourceFile"


# instance fields
.field public final l:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;LAy0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxy0/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p3, p0, LAy0/h;->l:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lxy0/a;->g(Ljava/lang/Exception;)V

    iget-object p0, p0, LAy0/h;->l:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const v0, 0x7f153a21

    invoke-virtual {p0, v0, p1}, LWv0/a;->c(IZ)V

    return-void
.end method
