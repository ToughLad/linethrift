.class public final LZK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZK0/c;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LZK0/c;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK0/a;->a:LZK0/c;

    iput-object p2, p0, LZK0/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object p3, p0, LZK0/a;->a:LZK0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZK0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-le p2, p1, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    int-to-float p4, p4

    if-ge p2, p1, :cond_1

    move p5, p1

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    int-to-float p5, p5

    div-float p5, p4, p5

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p3, v0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    cmpg-float v0, p4, p3

    if-gez v0, :cond_3

    const v0, 0x3ef286bd

    cmpg-float p5, p5, v0

    if-gez p5, :cond_3

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
