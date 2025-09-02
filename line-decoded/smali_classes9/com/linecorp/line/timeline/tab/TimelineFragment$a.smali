.class public final Lcom/linecorp/line/timeline/tab/TimelineFragment$a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/tab/TimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/TimelineFragment$a$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final synthetic n:Lcom/linecorp/line/timeline/tab/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->n:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    new-instance p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-direct {p0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;-><init>(Lcom/linecorp/line/timeline/tab/d;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p1

    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;-><init>(Lcom/linecorp/line/timeline/tab/d;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(J)Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R(I)Landroidx/fragment/app/k;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    iget-object v1, v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->a:Lcom/linecorp/line/timeline/tab/d;

    sget-object v2, Lcom/linecorp/line/timeline/tab/TimelineFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;-><init>()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->n:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->V:Lcom/linecorp/line/timeline/tab/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/linecorp/line/timeline/tab/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/linecorp/line/timeline/tab/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    instance-of v3, v1, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    iget-object v4, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    iput-object v4, v3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->h:Lcom/linecorp/line/timeline/tab/a;

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    iput-object v1, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y:Z

    iput-boolean v0, v1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    return-object v1
.end method

.method public final W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
