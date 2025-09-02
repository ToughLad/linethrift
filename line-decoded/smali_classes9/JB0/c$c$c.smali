.class public final LJB0/c$c$c;
.super LJB0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:F

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LJB0/c$c;-><init>()V

    iput p1, p0, LJB0/c$c$c;->c:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LJB0/c$c$c;->d:I

    return-void
.end method


# virtual methods
.method public final b(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V
    .locals 2

    const-string p1, "text"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p4, LJB0/c$b;->c:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LJB0/c$c$c;->d:I

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, LJB0/c$c$c;->e:I

    sub-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, LJB0/c$c;->a:Landroid/graphics/Paint;

    iget p0, p0, LJB0/c$c;->b:I

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(LJB0/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(LJB0/b;LgC0/v;)V
    .locals 1

    iget-object p2, p2, LgC0/v;->d:Ljava/lang/Float;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, LJB0/c$c$c;->c:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, LJB0/c$c$c;->e:I

    iget p0, p0, LJB0/c$c$c;->d:I

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
