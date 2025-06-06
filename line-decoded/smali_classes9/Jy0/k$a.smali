.class public final LJy0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJy0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJy0/k;


# direct methods
.method public constructor <init>(LJy0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJy0/k$a;->a:LJy0/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

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

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, p3, :cond_1

    goto :goto_4

    :cond_1
    const/16 p3, 0x8

    const/4 p4, 0x2

    iget-object p0, p0, LJy0/k$a;->a:LJy0/k;

    if-ge p2, p4, :cond_2

    iget-object v0, p0, LJy0/k;->d:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LJy0/k;->d:Landroid/content/Context;

    invoke-static {v0, p3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LJy0/k;->d:Landroid/content/Context;

    invoke-static {v0, p3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr p2, p4

    iget-object p0, p0, LJy0/k;->d:Landroid/content/Context;

    const/4 p3, 0x4

    const/16 p4, 0x10

    if-nez p2, :cond_3

    invoke-static {p0, p4}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {p0, p3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_4

    invoke-static {p0, p4}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p0

    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_4
    return-void
.end method
