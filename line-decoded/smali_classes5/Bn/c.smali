.class public final synthetic LBn/c;
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

    iput p2, p0, LBn/c;->a:I

    iput-object p1, p0, LBn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "it"

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, "state"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LBn/c;->b:Ljava/lang/Object;

    iget p0, p0, LBn/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly71/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v7, Ly71/f;

    if-eq p0, v5, :cond_1

    if-eq p0, v2, :cond_0

    invoke-virtual {v7, v3}, LN11/f;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v7, Ly71/f;->g:LQ01/U0;

    iget-object p0, p0, LQ01/U0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Ly71/f;->g:LQ01/U0;

    iget-object p0, p0, LQ01/U0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, v7, Ly71/f;->g:LQ01/U0;

    iget-object p0, p0, LQ01/U0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Ly71/f;->g:LQ01/U0;

    iget-object p1, p0, LQ01/U0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQ01/U0;->b:Landroid/widget/ImageView;

    const p1, 0x7f140063

    invoke-static {p1, p0}, La21/j;->a(ILandroid/widget/ImageView;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, Lwm/c;

    iget-object p0, v7, Lwm/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lv61/b;

    if-eqz p0, :cond_3

    iget-object p0, v7, Lv61/b;->y:LQ01/g0;

    iget-object p0, p0, LQ01/g0;->c:Landroid/widget/TextView;

    iget-object p1, v7, Lv61/b;->x:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06049b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, v7, Lv61/b;->y:LQ01/g0;

    iget-object p0, p0, LQ01/g0;->c:Landroid/widget/TextView;

    iget-object p1, v7, Lv61/b;->x:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06038e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lu61/l$c;

    iget-object p0, v7, Lu61/l$c;->A:LQ01/k0;

    iget-object p0, p0, LQ01/k0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltv0/z;

    iget-object p0, v7, Ltv0/z;->a:LVu0/G;

    iget-object p0, p0, LVu0/G;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a;

    sget p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->r8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a$a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX00/j;->T()V

    invoke-virtual {v7}, LX00/j;->t6()V

    sget-object p0, Ls60/e$a;->a:Ls60/e;

    iput v6, p0, Ls60/e;->b:I

    iput v6, p0, Ls60/e;->d:I

    iget-object v0, p0, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, p0, Ls60/e;->c:Z

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->z6()V

    iput-boolean v5, v7, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->n8:Z

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a$a;

    iget-boolean p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a$a;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->y6()V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Lm61/e;

    iget-object p1, v7, LN11/f;->a:LN11/d;

    if-ne p0, v2, :cond_6

    const p0, 0x7f07050f

    invoke-static {p1, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_3

    :cond_6
    const p0, 0x7f070510

    invoke-static {p1, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_3
    iget-object p1, v7, Lm61/e;->f:LQ01/b0;

    iget-object p1, p1, LQ01/b0;->i:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v7, Lg41/s;

    iget-object p0, v7, Lg41/s;->h:Lr21/m;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr21/m;->f()V

    :cond_7
    return-void

    :pswitch_7
    check-cast p1, LU21/p$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU21/p$a$c;

    check-cast v7, LX21/u;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object p1, p0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/i;->h:Landroid/view/View;

    const v0, 0x7f0803bf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, LU21/p$a$b;

    if-eqz p0, :cond_9

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->b:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object v1, p0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LU21/p$a$b;

    iget p1, p1, LU21/p$a$b;->a:I

    invoke-virtual {p0, p1, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_4

    :cond_9
    instance-of p0, p1, LU21/p$a$a;

    if-eqz p0, :cond_b

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v7, LX21/u;->y:LQ01/i;

    iget-object p1, p0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p0, v7, LX21/u;->A:LX21/r0;

    if-eqz p0, :cond_a

    iget-object p1, p0, LX21/r0;->a:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    iget-object p0, p0, LX21/r0;->b:LU21/p;

    invoke-virtual {v7, p0, p1}, LX21/u;->q0(LU21/p;LU21/p;)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v7, LO61/c$a;

    invoke-virtual {v7}, LO61/c$a;->y()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LG51/i0;

    iget-object p0, v7, LG51/i0;->f:LQ01/C;

    iget-object p0, p0, LQ01/C;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, v7, LG51/i0;->g:Lq51/l;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lq51/l;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_c
    if-eqz v5, :cond_d

    move v0, v6

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LBn/q;

    iget-object p0, v7, LBn/q;->b:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_f

    const v2, 0x7f1538f7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p1, :cond_e

    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
