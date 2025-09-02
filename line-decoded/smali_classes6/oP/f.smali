.class public final LoP/f;
.super LoP/a;
.source "SourceFile"


# instance fields
.field public final x:LdP/j;

.field public final y:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;


# direct methods
.method public constructor <init>(LdP/j;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V
    .locals 2

    const-string v0, "onClickUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LdP/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoP/f;->x:LdP/j;

    iput-object p2, p0, LoP/f;->y:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V
    .locals 5

    iget-object v0, p0, LoP/f;->x:LdP/j;

    iget-object v1, v0, LdP/j;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LA50/N;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LA50/N;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->a:Ljava/lang/String;

    invoke-static {p0, v2}, LxP/f;->a(Ljava/lang/String;Lxk1/l;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LdP/j;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, LdP/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "getResources(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->b:J

    invoke-static {v3, v4, v1, v2, p0}, Ld9/a;->p(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LdP/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
