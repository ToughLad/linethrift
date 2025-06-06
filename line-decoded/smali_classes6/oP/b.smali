.class public final LoP/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoP/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
        "LoP/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V
    .locals 1

    new-instance v0, LoP/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-boolean p1, p0, LoP/b;->e:Z

    iput-object p2, p0, LoP/b;->f:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LoP/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {p1, p0}, LoP/a;->q0(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    iget-object v0, p0, LoP/b;->f:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0b025d

    const v3, 0x7f0b025b

    const/4 v4, 0x0

    if-nez p2, :cond_2

    new-instance p0, LoP/f;

    const p2, 0x7f0e0390

    invoke-static {p1, p2, p1, v4}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b1fc7

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0b1fc8

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    new-instance v1, LdP/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1, v3}, LdP/j;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-direct {p0, v1, v0}, LoP/f;-><init>(LdP/j;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V

    return-object p0

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, LoP/g;

    const v5, 0x7f0e0391

    invoke-static {p1, v5, p1, v4}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance v1, LdP/k;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, LdP/k;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iget-boolean p0, p0, LoP/b;->e:Z

    invoke-direct {p2, v1, p0, v0}, LoP/g;-><init>(LdP/k;ZLcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V

    return-object p2

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 2

    iget-boolean v0, p0, LoP/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    iget-boolean p0, p0, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->c:Z

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
