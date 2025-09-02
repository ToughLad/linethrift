.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/b;
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

    iput p2, p0, Lcom/linecorp/square/thread/threadhome/tab/b;->a:I

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/b;->b:Ljava/lang/Object;

    check-cast p0, Lov0/v;

    iget-object p1, p0, Lov0/v;->f8:Llv0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llv0/c;->b()V

    :cond_0
    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LAv0/g;->L:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_1
    return-void

    :pswitch_0
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    if-eq p5, p9, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp0/d;

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p3, p5, p3, p2}, LUp0/d;->a(LUp0/d;ZIZI)LUp0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
