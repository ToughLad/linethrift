.class public final synthetic LL71/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/E;->a:I

    iput-object p1, p0, LL71/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, LL71/E;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p0, p0, LL71/E;->b:Ljava/lang/Object;

    check-cast p0, LOw0/i;

    iget-object p1, p0, LOw0/i;->k:LOw0/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "discoverListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, LL71/E;->b:Ljava/lang/Object;

    check-cast p0, LL71/I;

    iget p3, p0, LL71/I;->s:I

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, LL71/I;->t:I

    if-eq p2, p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, LL71/I;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LL71/I;->t:I

    iget p1, p0, LL71/I;->E:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LL71/I;->E:I

    iget-boolean p1, p0, LL71/I;->D:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LL71/I;->D:Z

    new-instance p1, LL71/D;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
