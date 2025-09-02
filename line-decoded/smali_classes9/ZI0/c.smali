.class public final LZI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZI0/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LZI0/c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LZI0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LZI0/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LYI0/k;

    invoke-direct {v1, v0}, LYI0/k;-><init>(Landroid/view/View;)V

    new-instance v0, LZI0/b;

    invoke-direct {v0, p0, p1}, LZI0/b;-><init>(LZI0/c;I)V

    invoke-virtual {v1}, LYI0/k;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LYI0/k$b;

    invoke-direct {p1, v1, v0}, LYI0/k$b;-><init>(LYI0/k;LZI0/b;)V

    iget-object v0, v1, LYI0/k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
