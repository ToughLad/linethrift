.class public final LVZ/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVZ/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LXZ/e;",
        "LVZ/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LVZ/b$a;


# instance fields
.field public final e:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVZ/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LVZ/b;->f:LVZ/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;)V
    .locals 1

    sget-object v0, LVZ/b;->f:LVZ/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LVZ/b;->e:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LVZ/b$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXZ/e;

    iput-object p0, p1, LVZ/b$b;->y:LXZ/e;

    iget-object p2, p1, LVZ/b$b;->x:Lwh1/D1;

    iget-object v0, p2, Lwh1/D1;->g:Landroid/widget/TextView;

    iget-object v1, p0, LXZ/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lwh1/D1;->c:Landroid/widget/TextView;

    iget-object v1, p0, LXZ/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lwh1/D1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LXZ/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p2, Lwh1/D1;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXZ/d;

    iget-object v4, p1, LVZ/b$b;->A:Landroid/view/LayoutInflater;

    invoke-static {v4}, LQ01/j0;->a(Landroid/view/LayoutInflater;)LQ01/j0;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LXZ/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LQ01/j0;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LQ01/j0;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, LXZ/d;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, LQ01/j0;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LVZ/b$b;->B:Ljava/util/Locale;

    iget-object v0, p0, LXZ/e;->g:LSZ/n;

    invoke-virtual {v0, p1}, LSZ/n;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lwh1/D1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, LXZ/e;->i:Z

    if-eqz p0, :cond_1

    const p1, 0x7f151e83

    goto :goto_1

    :cond_1
    const p1, 0x7f151e82

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lwh1/D1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    const p2, 0x7f0e0741

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1bc4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1bc5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1bc6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0b1bcc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1be6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b1be7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1be9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v1, Lwh1/D1;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v8}, Lwh1/D1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, LVZ/b$b;

    iget-object p0, p0, LVZ/b;->e:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;

    invoke-direct {p1, v1, p0}, LVZ/b$b;-><init>(Lwh1/D1;Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;)V

    return-object p1

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
