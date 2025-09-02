.class public final LoP/g;
.super LoP/a;
.source "SourceFile"


# instance fields
.field public final A:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

.field public final x:LdP/k;

.field public final y:Z


# direct methods
.method public constructor <init>(LdP/k;ZLcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V
    .locals 2

    const-string v0, "onClickUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LdP/k;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoP/g;->x:LdP/k;

    iput-boolean p2, p0, LoP/g;->y:Z

    iput-object p3, p0, LoP/g;->A:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V
    .locals 5

    iget-object v0, p0, LoP/g;->x:LdP/k;

    iget-object v1, v0, LdP/k;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, LoP/g;->y:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LAY/g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->a:Ljava/lang/String;

    invoke-static {p0, v1}, LxP/f;->a(Ljava/lang/String;Lxk1/l;)Landroid/text/SpannableString;

    move-result-object p0

    iget-object v1, v0, LdP/k;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, LdP/k;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "getResources(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->b:J

    invoke-static {v3, v4, v1, v2, p0}, Ld9/a;->p(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LdP/k;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
