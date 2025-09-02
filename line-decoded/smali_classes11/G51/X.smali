.class public final synthetic LG51/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/X;->a:I

    iput-object p1, p0, LG51/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LG51/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;->k:LR31/b;

    invoke-virtual {p0, p1}, LR31/b;->b(Lcom/linecorp/andromeda/Andromeda$State;)V

    return-void

    :pswitch_0
    check-cast p1, Li61/e;

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, Lq71/e$b;

    iget-object v0, p0, Lq71/e$b;->y:LQ01/N0;

    iget-object v0, v0, LQ01/N0;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lq71/e$b;->C:Lq71/e$c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq71/e$c;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast p1, LP41/c;

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    invoke-virtual {p0}, Lm61/d;->n()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0, p1}, LR31/b;->b(Lcom/linecorp/andromeda/Andromeda$State;)V

    return-void

    :pswitch_3
    check-cast p1, LU21/a$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU21/a$a$c;->a:LU21/a$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, LX21/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object p1, p0, LX21/o;->y:LQ01/i;

    iget-object p1, p1, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX21/o;->y:LQ01/i;

    iget-object v0, p1, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LQ01/i;->h:Landroid/view/View;

    const v2, 0x7f0803bf

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, LU21/a$a$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX21/o;->y:LQ01/i;

    iget-object v0, v0, LQ01/i;->b:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX21/o;->y:LQ01/i;

    iget-object v1, v0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LU21/a$a$b;

    const/4 v1, 0x1

    iget p1, p1, LU21/a$a$b;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_2

    :cond_3
    sget-object v0, LU21/a$a$a;->a:LU21/a$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LX21/o;->y:LQ01/i;

    iget-object p1, p1, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX21/o;->y:LQ01/i;

    iget-object v0, p1, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, LX21/o;->A:LX21/s;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX21/r;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    iget-object p1, p1, LX21/s;->b:LU21/a;

    invoke-virtual {p0, p1, v0}, LX21/o;->r0(LU21/a;LU21/a;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, LS51/a;

    iget-boolean v0, p0, LS51/a;->h:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, LS51/a;->h:Z

    iget-object v0, p0, LS51/a;->j:Lg41/a;

    invoke-virtual {p0, p1, v0}, LS51/a;->c(ZLg41/a;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast p1, LB51/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/X;->b:Ljava/lang/Object;

    check-cast p0, LG51/c0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, LG51/c0;->n(LG51/c0;LB51/a;II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v0, v2}, LG51/c0;->m(LG51/c0;Lq51/o;LB51/a;ZI)V

    invoke-static {p0, p1, v0, v1}, LG51/c0;->l(LG51/c0;LB51/a;II)V

    invoke-static {p0, p1, v3, v1}, LG51/c0;->o(LG51/c0;LB51/a;Lq51/o;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
