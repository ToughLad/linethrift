.class public final LrK0/m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrK0/n;


# direct methods
.method public constructor <init>(LrK0/n;)V
    .locals 0

    iput-object p1, p0, LrK0/m;->a:LrK0/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object p0, p0, LrK0/m;->a:LrK0/n;

    iget-object v0, p0, LrK0/n;->c:LgL0/o;

    sget-object v1, LDM0/b;->LINE_STICON:LDM0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, v1, p2}, LgL0/o;->i7(LDM0/b;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-nez p2, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, LrK0/n;->c:LgL0/o;

    invoke-virtual {p0, v1, v2}, LgL0/o;->k7(LDM0/b;Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, v1, p1}, LgL0/o;->j7(LDM0/b;Z)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LrK0/m;->a:LrK0/n;

    iget-object v0, p0, LrK0/n;->c:LgL0/o;

    sget-object v1, LDM0/b;->LINE_STICON:LDM0/b;

    invoke-virtual {v0, v1, p2}, LgL0/o;->k7(LDM0/b;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, p3

    iget-object p0, p0, LrK0/n;->c:LgL0/o;

    invoke-virtual {p0, v1, p1}, LgL0/o;->j7(LDM0/b;Z)V

    return-void
.end method
