.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b$a;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LCh/d;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b$a;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    iget-object p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->b:Lwh1/T1;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, LCh/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p2, Lwh1/T1;->f:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p2, Lwh1/T1;->b:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->d:Lcom/linecorp/home/safetycheck/view/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->d:Lcom/linecorp/home/safetycheck/view/c;

    iget-object v4, p1, LCh/d;->a:Ljava/util/List;

    if-eqz p0, :cond_5

    const-string v5, "disasterList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/linecorp/home/safetycheck/view/c;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget-object p0, p2, Lwh1/T1;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/b;

    iget-object v1, v1, LCh/b;->b:Lcom/linecorp/home/safetycheck/view/a;

    iget-object v2, p1, LCh/d;->b:Lcom/linecorp/home/safetycheck/view/a;

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, p2, Lwh1/T1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
