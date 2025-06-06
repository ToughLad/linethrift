.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->p:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->p:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->p:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->p:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
