.class public final LZb1/t;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# static fields
.field public static final a:LZb1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb1/t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    sput-object v0, LZb1/t;->a:LZb1/t;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    instance-of p4, p2, LZb1/r$b;

    const v0, 0x7f070adc

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, LZb1/r$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p0, 0x7f070add

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    instance-of p4, p2, LZb1/r$a;

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, LZb1/r$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p0

    sget p2, LZb1/r$b;->D:I

    if-ne p0, p2, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
