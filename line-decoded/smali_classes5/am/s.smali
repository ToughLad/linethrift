.class public final Lam/s;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lam/y;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lam/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lam/s;->c:Lam/y;

    iput-object p2, p0, Lam/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lam/s;->c:Lam/y;

    iget-object v0, v0, Lam/y;->b:Lzm/u1;

    iget-object v0, v0, Lzm/u1;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWk/b;

    if-nez p1, :cond_0

    sget-object p1, LWk/b;->PHOTO:LWk/b;

    :cond_0
    sget-object v0, LWk/b;->HEADER:LWk/b;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lam/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOi/a;->g(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
