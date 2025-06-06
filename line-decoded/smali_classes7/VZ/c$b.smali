.class public final LVZ/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVZ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVZ/c$b$a;
    }
.end annotation


# instance fields
.field public final x:Lwh1/C1;

.field public final y:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;


# direct methods
.method public constructor <init>(Lwh1/C1;Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;)V
    .locals 1

    const-string v0, "openAboutLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/C1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LVZ/c$b;->x:Lwh1/C1;

    iput-object p2, p0, LVZ/c$b;->y:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;

    new-instance p2, LA41/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/C1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
