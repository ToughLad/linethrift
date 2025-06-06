.class public Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;,
        Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;,
        Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;,
        Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;,
        Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

.field public c:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;

.field public final d:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->d:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->d:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->d:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2a59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Liz0/i;

    invoke-direct {v0}, Liz0/i;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    new-instance p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;Liz0/i;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object v0, v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->c:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;

    if-eqz p0, :cond_2

    check-cast p0, LB/X;

    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LyA0/y;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, LyA0/y;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEA0/i;

    iget-object p1, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setContentChangedListener(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->c:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;

    return-void
.end method
