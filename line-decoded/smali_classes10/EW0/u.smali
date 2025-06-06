.class public final LEW0/u;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/D;

.field public final b:LEW0/B;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/D;LEW0/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LEW0/u;->a:Landroidx/recyclerview/widget/D;

    iput-object p2, p0, LEW0/u;->b:LEW0/B;

    const/4 p1, -0x1

    iput p1, p0, LEW0/u;->c:I

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LEW0/u;->a:Landroidx/recyclerview/widget/D;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    iget p2, p0, LEW0/u;->c:I

    if-eq p2, p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LEW0/u;->b:LEW0/B;

    invoke-virtual {v0, p2}, LEW0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LEW0/u;->c:I

    :cond_3
    :goto_0
    return-void
.end method
