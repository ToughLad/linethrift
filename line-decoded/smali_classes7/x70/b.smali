.class public final Lx70/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lx70/a;",
        "Lx70/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx70/b$b;


# instance fields
.field public final e:LA50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70/b$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lx70/b;->f:Lx70/b$b;

    return-void
.end method

.method public constructor <init>(LA50/i;)V
    .locals 1

    sget-object v0, Lx70/b;->f:Lx70/b$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lx70/b;->e:LA50/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lx70/b$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx70/a;

    iget-object p2, p1, Lx70/b$a;->x:Landroidx/lifecycle/J;

    iget-object p1, p1, Lx70/b$a;->y:Ly5/a;

    invoke-virtual {p0, p2, p1}, Lx70/a;->d(Landroidx/lifecycle/J;Ly5/a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object v0, p0, Lx70/b;->e:LA50/i;

    invoke-virtual {v0}, LA50/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/J;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70/a;

    invoke-virtual {v1}, Lx70/a;->b()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string p2, "from(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lx70/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;

    move-result-object p0

    new-instance p1, Lx70/b$a;

    invoke-direct {p1, v0, p0}, Lx70/b$a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70/a;

    invoke-virtual {p0}, Lx70/a;->b()I

    move-result p0

    return p0
.end method
