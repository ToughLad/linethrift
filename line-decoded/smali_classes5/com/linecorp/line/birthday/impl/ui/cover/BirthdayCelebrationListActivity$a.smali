.class public final Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->d:Liz0/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/D;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->x:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p2

    iget-object v0, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LFn/D;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LFn/D;->a()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 p2, 0x8

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LFn/D;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    iget-object v2, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->D:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LFn/D;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LFn/D;->b()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LFn/D;->b()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    iget-object p2, p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->H:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LJU0/J;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1, p0}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e00e3

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p1, p2, p1, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->d:Liz0/i;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p2
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->f:Z

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
