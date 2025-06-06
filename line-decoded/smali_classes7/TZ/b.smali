.class public final LTZ/b;
.super LTZ/g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LZZ/a;

.field public final f:Landroidx/lifecycle/B;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

.field public final j:LVZ/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh1/E1;LZZ/a;Landroidx/lifecycle/B;)V
    .locals 3

    const-string v0, "purchaseViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwh1/E1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lwh1/E1;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, LTZ/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, LTZ/b;->d:Landroid/content/Context;

    iput-object p3, p0, LTZ/b;->e:LZZ/a;

    iput-object p4, p0, LTZ/b;->f:Landroidx/lifecycle/B;

    iget-object p1, p2, Lwh1/E1;->c:Landroid/widget/ImageButton;

    iput-object p1, p0, LTZ/b;->g:Landroid/widget/ImageButton;

    iget-object p3, p2, Lwh1/E1;->d:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, LTZ/b;->h:Landroidx/core/widget/NestedScrollView;

    iget-object p3, p2, Lwh1/E1;->e:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    iput-object p3, p0, LTZ/b;->i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    iget-object p2, p2, Lwh1/E1;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LVZ/a;

    sget-object v1, LVZ/a;->e:LVZ/a$a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, LTZ/b;->j:LVZ/a;

    new-instance v1, LAD/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAL/l;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->setButtonClickListener(Lxk1/a;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LTZ/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTZ/a;-><init>(LTZ/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LXZ/f;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LTZ/b;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LXZ/f;

    invoke-direct {p1, p0, p2}, LXZ/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
