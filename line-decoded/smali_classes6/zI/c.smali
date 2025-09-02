.class public final synthetic LzI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LzI/c;->a:I

    iput-object p2, p0, LzI/c;->b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p2, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, LzI/c;->a:I

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iget-object p0, p0, LzI/c;->b:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    iget-object p2, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    move p5, p3

    goto :goto_1

    :cond_1
    move p5, p4

    :goto_1
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
