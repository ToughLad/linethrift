.class public final LvU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LvU/d;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyU/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LvU/d;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU/c;->a:LvU/d;

    iput-object p2, p0, LvU/c;->b:Ljava/util/List;

    iput-object p3, p0, LvU/c;->c:Landroid/view/View;

    iput p4, p0, LvU/c;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LvU/c;->a:LvU/d;

    iget-object p3, p2, LvU/d;->d:LQ01/G1;

    iget-object p3, p3, LQ01/G1;->c:Landroid/view/View;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p2, LvU/d;->d:LQ01/G1;

    iget-object p5, p5, LQ01/G1;->c:Landroid/view/View;

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    goto :goto_1

    :cond_1
    move p5, p4

    :goto_1
    iget-object p6, p0, LvU/c;->b:Ljava/util/List;

    check-cast p6, Ljava/lang/Iterable;

    new-instance p7, Ljava/util/ArrayList;

    const/16 p8, 0xa

    invoke-static {p6, p8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p8

    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LyU/h;

    instance-of p9, p8, LyU/l;

    if-eqz p9, :cond_2

    move p8, p3

    goto :goto_3

    :cond_2
    instance-of p8, p8, LyU/i;

    if-eqz p8, :cond_3

    move p8, p5

    goto :goto_3

    :cond_3
    move p8, p4

    :goto_3
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p5, p4

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p5, p6

    goto :goto_4

    :cond_5
    iget-object p3, p2, LvU/d;->b:Landroid/content/Context;

    const/16 p6, 0x1e

    int-to-float p6, p6

    invoke-static {p3, p6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p3, p5

    iget-object p2, p2, LvU/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    if-ge p5, p3, :cond_6

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, LvU/c;->c:Landroid/view/View;

    iget p0, p0, LvU/c;->d:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p0, p4, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
