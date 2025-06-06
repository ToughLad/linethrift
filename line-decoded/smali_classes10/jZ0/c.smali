.class public LjZ0/c;
.super LjZ0/f;
.source "SourceFile"

# interfaces
.implements LCn0/b;


# instance fields
.field public final b:Lzn0/e;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILzn0/e;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LjZ0/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LjZ0/c;->b:Lzn0/e;

    iput-object p3, p0, LjZ0/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LiZ0/c;->a(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/2addr p1, p0

    div-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, LjZ0/c;->c()Lzn0/e;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public b(I)LCn0/b;
    .locals 2

    iget-object v0, p0, LjZ0/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    new-instance v1, LjZ0/c;

    iget-object p0, p0, LjZ0/c;->b:Lzn0/e;

    invoke-direct {v1, p1, p0, v0}, LjZ0/c;-><init>(ILzn0/e;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a copy of drawable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lzn0/e;
    .locals 0

    iget-object p0, p0, LjZ0/c;->b:Lzn0/e;

    return-object p0
.end method
