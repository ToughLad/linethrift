.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# instance fields
.field public final synthetic a:Lz1/j;


# direct methods
.method public constructor <init>(Lz1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i;->a:Lz1/j;

    return-void
.end method


# virtual methods
.method public final T(Lz1/X;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lu0/i;->a:Lz1/j;

    invoke-static {p0}, Lz1/l;->a(Lz1/j;)Landroid/view/View;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz1/X;->m(J)J

    move-result-wide v0

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lh1/d;->l(J)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lh1/d;->a:F

    float-to-int p3, p3

    iget v0, p1, Lh1/d;->b:F

    float-to-int v0, v0

    iget v1, p1, Lh1/d;->c:F

    float-to-int v1, v1

    iget p1, p1, Lh1/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
