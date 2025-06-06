.class public final Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p3, :cond_1

    sget-object p2, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_END:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->x(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_INITIAL:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->x(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_2

    sget-object p2, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_HALF:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->x(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    instance-of v1, p1, LCh/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LCh/T;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;->b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "disasterId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, LCh/T;->T()I

    move-result p1

    sget-object v3, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    new-instance v3, Lyh/f$b$a$a;

    const-string v4, "scroll_100"

    invoke-direct {v3, v4, v1, p1}, Lyh/f$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v3, Lyh/f$b$a$c;

    const-string v4, "scroll_50"

    invoke-direct {v3, v4, v1, p1}, Lyh/f$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    new-instance v3, Lyh/f$b$a$b;

    const-string v4, "scroll_1"

    invoke-direct {v3, v4, v1, p1}, Lyh/f$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$c;

    sget-object v5, Lyh/f$h;->a:Lyh/f$h;

    new-instance v6, Lyh/f$f;

    iget-object p1, v3, Lyh/f$b;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lyh/f$f;

    iget-object p1, v3, Lyh/f$b;->b:Ljava/lang/String;

    invoke-direct {v7, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lyh/f$b;->c:[Lkotlin/Pair;

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v4, v2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
