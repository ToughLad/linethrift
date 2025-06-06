.class public final synthetic Lh51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LN11/d;

.field public final synthetic b:Lh51/h;


# direct methods
.method public synthetic constructor <init>(LN11/d;Lh51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51/c;->a:LN11/d;

    iput-object p2, p0, Lh51/c;->b:Lh51/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget-object p1, p0, Lh51/c;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x276

    invoke-static {p1, p2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lh51/c;->b:Lh51/h;

    if-le p4, p1, :cond_0

    iget-object p1, p0, Lh51/h;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh51/h;->Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    iget-object p2, p0, Lh51/h;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lh51/h;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lh51/h;->E:LQ01/t2;

    iget-object p3, p2, LQ01/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, LI/p0;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LQ01/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh51/h;->w0(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_2
    return-void
.end method
