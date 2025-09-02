.class public final LHd1/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:LNg/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LNg/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p2, p0, LHd1/b;->a:LNg/c;

    const p2, 0x7f070c93

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LHd1/b;->b:I

    const p2, 0x7f070c94

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LHd1/b;->c:I

    const p2, 0x7f070c95

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LHd1/b;->d:I

    const p2, 0x7f070c96

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LHd1/b;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    iget-object v0, p0, LHd1/b;->a:LNg/c;

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v0, p4

    :goto_0
    instance-of v1, v0, Lse1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LHd1/b;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    sub-int/2addr v0, p2

    iget p0, p0, LHd1/b;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget v2, p0, LHd1/b;->d:I

    goto :goto_2

    :cond_6
    instance-of p2, v0, Lse1/j;

    if-eqz p2, :cond_7

    iget v2, p0, LHd1/b;->e:I

    :cond_7
    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
