.class public final LG51/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/b0;->a:I

    iput-object p1, p0, LG51/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, LG51/b0;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LG51/b0;->b:Ljava/lang/Object;

    check-cast p0, LTq/s;

    iget-object p0, p0, LTq/s;->c:LO0/v0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ld51/i;

    iget-object p0, p0, LG51/b0;->b:Ljava/lang/Object;

    check-cast p0, LG51/c0;

    iget-object p2, p0, LG51/c0;->f:LQ01/F;

    iget-object v0, p2, LQ01/F;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LQ01/F;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LG51/c0;->g:LB51/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LB51/c;->e6(LD51/b;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld51/i;->getType()Ld51/i$a;

    move-result-object v2

    sget-object v3, Ld51/i$a$a;->a:Ld51/i$a$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ld51/i$a$b;->a:Ld51/i$a$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eqz v3, :cond_2

    iget-object p2, p2, LQ01/F;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-interface {p1, p0, p2}, Ld51/i;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p0

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of p2, v2, Ld51/i$a$c;

    if-eqz p2, :cond_3

    invoke-interface {p1, p0, v0}, Ld51/i;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p0

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LG51/c0$a;

    check-cast v2, Ld51/i$a$c;

    invoke-direct {p1, p0, v2}, LG51/c0$a;-><init>(LN11/f;Ld51/i$a$c;)V

    invoke-virtual {p1}, LN11/f;->k()V

    iget-object p0, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_4

    sget-object p0, LD51/b;->a:LD51/b;

    invoke-interface {v1, p0}, LB51/c;->e6(LD51/b;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
