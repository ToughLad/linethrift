.class public final LrK0/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrK0/d;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LrK0/d;J)V
    .locals 0

    iput-object p1, p0, LrK0/c;->a:LrK0/d;

    iput-wide p2, p0, LrK0/c;->b:J

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LrK0/c;->a:LrK0/d;

    iget-object v1, v0, LrK0/d;->d:LgL0/e;

    iget-object v1, v1, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, LrK0/c;->b:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    sget-object p0, LDM0/b;->LINE_STICKER:LDM0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, v0, LrK0/d;->c:LgL0/o;

    invoke-virtual {v0, p0, p2}, LgL0/o;->i7(LDM0/b;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, p0, v1}, LgL0/o;->k7(LDM0/b;Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p0, p1}, LgL0/o;->j7(LDM0/b;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LrK0/c;->a:LrK0/d;

    iget-object p3, p2, LrK0/d;->d:LgL0/e;

    iget-object p3, p3, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LrK0/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    const/4 p3, 0x1

    if-nez p0, :cond_1

    move p0, p3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p2, LrK0/d;->c:LgL0/o;

    sget-object v1, LDM0/b;->LINE_STICKER:LDM0/b;

    invoke-virtual {v0, v1, p0}, LgL0/o;->k7(LDM0/b;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, p3

    iget-object p1, p2, LrK0/d;->c:LgL0/o;

    invoke-virtual {p1, v1, p0}, LgL0/o;->j7(LDM0/b;Z)V

    :cond_2
    :goto_1
    return-void
.end method
