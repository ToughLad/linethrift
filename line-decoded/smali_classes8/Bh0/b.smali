.class public final LBh0/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:Lwh1/S;

.field public final x:Lcom/bumptech/glide/m;

.field public final y:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1410

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b06c0

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->a:[LLv0/g;

    sget-object v3, LRg1/j;->r:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b067e

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->q:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2500

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LBh0/b;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;)V
    .locals 7

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LBh0/b;->x:Lcom/bumptech/glide/m;

    iput-object p3, p0, LBh0/b;->y:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;

    const p2, 0x7f0b067e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b06c0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b21d9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b21db

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2500

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2a65

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2a66

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    if-eqz v6, :cond_0

    new-instance v0, Lwh1/S;

    invoke-direct/range {v0 .. v6}, Lwh1/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/ImageView;Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;)V

    iput-object v0, p0, LBh0/b;->A:Lwh1/S;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p2, LBh0/b;->B:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
