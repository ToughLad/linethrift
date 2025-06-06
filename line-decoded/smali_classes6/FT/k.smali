.class public final LFT/k;
.super LFT/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:J

.field public final e:J

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lwh1/c0;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LFT/a;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object p1, p0, LFT/k;->c:Landroid/content/Context;

    iput-wide p4, p0, LFT/k;->d:J

    iput-wide p6, p0, LFT/k;->e:J

    new-instance p2, LDH/b;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LFT/k;->f:Lkotlin/Lazy;

    iget-object p3, p3, Lwh1/c0;->b:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, LFT/k;->g:Landroid/widget/ImageView;

    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p4, -0x2

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p4, 0x7f6

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p4, 0x38

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p4, -0x3

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->format:I

    const p4, 0x800033

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07095a

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p4, p1

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object p3, p0, LFT/k;->h:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFT/k;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final e()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, LFT/k;->h:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, LFT/k;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, LFT/k;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LFT/k;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07095a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method
