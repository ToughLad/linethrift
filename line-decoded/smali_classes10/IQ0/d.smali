.class public final LIQ0/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LHQ0/b;",
        "LIQ0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LJQ0/C$a;

.field public f:LGO0/c;


# direct methods
.method public constructor <init>(LJQ0/C$a;)V
    .locals 1

    sget-object v0, LIQ0/c;->a:LIQ0/c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LIQ0/d;->e:LJQ0/C$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LIQ0/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHQ0/b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LIQ0/f;->q0(LHQ0/b;)V

    new-instance v0, LGR0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LGR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_0

    const v1, 0x7f0e0dc4

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0dc2

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0dc5

    :goto_0
    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {p1, v1, p1, v2, v3}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eq p2, v0, :cond_3

    if-eq p2, p0, :cond_2

    new-instance p0, LIQ0/a;

    invoke-direct {p0, p1}, LIQ0/a;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, LIQ0/b;

    invoke-direct {p0, p1}, LIQ0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, LIQ0/e;

    invoke-direct {p0, p1}, LIQ0/e;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHQ0/b;

    instance-of p1, p0, LHQ0/b$b;

    if-eqz p1, :cond_1

    check-cast p0, LHQ0/b$b;

    iget-boolean p0, p0, LHQ0/b$b;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
