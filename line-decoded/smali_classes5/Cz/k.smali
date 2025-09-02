.class public final synthetic LCz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LCz/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LQB/T;


# direct methods
.method public synthetic constructor <init>(LCz/m;Landroid/view/View;Landroid/widget/TextView;LQB/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/k;->a:LCz/m;

    iput-object p2, p0, LCz/k;->b:Landroid/view/View;

    iput-object p3, p0, LCz/k;->c:Landroid/widget/TextView;

    iput-object p4, p0, LCz/k;->d:LQB/T;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LCz/k;->d:LQB/T;

    iget-object p1, p1, LQB/T;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "tooltipArrow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCz/k;->a:LCz/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p3, p2, [I

    iget-object p4, p0, LCz/k;->b:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p2, p2, [I

    iget-object p0, p0, LCz/k;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    const/4 p5, 0x0

    aget p3, p3, p5

    int-to-float p3, p3

    int-to-float p4, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    add-float/2addr p4, p3

    aget p2, p2, p5

    int-to-float p2, p2

    sub-float/2addr p4, p2

    int-to-float p0, p0

    div-float/2addr p0, p6

    sub-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
