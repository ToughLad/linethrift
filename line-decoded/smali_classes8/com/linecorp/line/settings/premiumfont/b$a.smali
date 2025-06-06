.class public final Lcom/linecorp/line/settings/premiumfont/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumfont/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/b$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p3, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p3, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const p0, 0x7f070b54

    goto :goto_1

    :cond_6
    const p0, 0x7f070b53

    :goto_1
    invoke-static {p2, p0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method
