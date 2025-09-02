.class public final synthetic LBJ/o;
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

    iput p2, p0, LBJ/o;->a:I

    iput-object p1, p0, LBJ/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LBJ/o;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LBJ/o;->b:Ljava/lang/Object;

    check-cast p0, Lp61/d;

    iget p2, p0, Lp61/d;->i:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lp61/d;->i:I

    invoke-virtual {p0}, Lp61/d;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LBJ/o;->b:Ljava/lang/Object;

    check-cast p0, LBJ/t;

    invoke-virtual {p0}, LBJ/t;->a()I

    move-result p1

    iget-object p2, p0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p1, p0, LBJ/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LBJ/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, LBJ/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBJ/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
