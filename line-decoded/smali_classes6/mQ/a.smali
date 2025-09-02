.class public final LmQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfQ/d;


# direct methods
.method public constructor <init>(LfQ/d;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmQ/a;->a:LfQ/d;

    return-void
.end method

.method public static a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const/16 v0, 0x8

    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    iget-object p0, p0, LmQ/a;->a:LfQ/d;

    iget-object p5, p0, LfQ/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p5, p0, LfQ/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, LfQ/d;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    move p5, v1

    goto :goto_1

    :cond_6
    move p5, v0

    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p1, p0, LfQ/d;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    move p2, v1

    goto :goto_2

    :cond_8
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LDA/b;

    const/16 p5, 0x12

    invoke-direct {p2, p3, p5}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LfQ/d;->c:Landroid/widget/ImageView;

    if-eqz p4, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LEB0/e;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
