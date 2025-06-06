.class public final LN41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN41/c;


# instance fields
.field public final a:LW31/o;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW31/o;)V
    .locals 1

    const-string v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN41/f;->a:LW31/o;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN41/f;->b:Landroid/graphics/RectF;

    new-instance p1, LBP/g0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LBP/g0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LN41/f;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 5

    const-string v0, "contentSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, p0, LN41/f;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, LN41/f;->a:LW31/o;

    iget-object v4, v3, LW31/o;->c:LX31/e;

    iget-object v4, v4, LX31/e;->c:LX31/c;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v4, v4, LX31/c;->a:F

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    int-to-float p1, p1

    iget-object v3, v3, LW31/o;->c:LX31/e;

    iget-object v3, v3, LX31/e;->c:LX31/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v3, v3, LX31/c;->b:F

    mul-float/2addr p1, v3

    sub-float/2addr p1, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v3, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object p0, p0, LN41/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
