.class public final synthetic LNk0/z0;
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

    iput p2, p0, LNk0/z0;->a:I

    iput-object p1, p0, LNk0/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LNk0/z0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LNk0/z0;->b:Ljava/lang/Object;

    check-cast p0, Lu31/d;

    iget-object p1, p0, Lu31/d;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lu31/d;->b()LiF/m;

    move-result-object p1

    invoke-static {p0, p1}, Lu31/d;->a(Lu31/d;LiF/m;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lu31/d$b;

    invoke-direct {p2, p0}, Lu31/d$b;-><init>(Lu31/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance p1, Lq61/d;

    iget-object p0, p0, LNk0/z0;->b:Ljava/lang/Object;

    check-cast p0, Lq61/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq61/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LNk0/z0;->b:Ljava/lang/Object;

    check-cast p0, LNk0/B0;

    invoke-virtual {p0}, LNk0/B0;->d()LNk0/f;

    move-result-object p1

    iget-object p2, p0, LNk0/B0;->a:LKY0/b;

    iget-object p2, p2, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x1

    iget-object p0, p0, LNk0/B0;->n:LNk0/b;

    invoke-virtual {p0, p1, p2, p3}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
