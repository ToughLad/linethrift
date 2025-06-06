.class public final Lu61/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu61/e;


# direct methods
.method public constructor <init>(Lu61/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu61/e$b;->a:Lu61/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lu61/e$b;->a:Lu61/e;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0}, Lu61/e;->l(LN11/d;)I

    move-result p4

    int-to-double v0, p4

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int p4, v0

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x22e

    invoke-static {p0, v0}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    if-le p4, p0, :cond_0

    move p4, p0

    :cond_0
    div-int/lit8 p4, p4, 0x12

    if-eqz p3, :cond_8

    const/4 p0, 0x1

    if-eq p3, p0, :cond_8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_8

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v2, 0x4

    if-eq p3, v2, :cond_6

    sub-int/2addr p3, p0

    div-int/2addr p3, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p0

    :goto_1
    div-int/2addr p2, v1

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    if-eqz p0, :cond_5

    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_5
    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_6
    if-ge p2, v0, :cond_7

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_7
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    return-void
.end method
