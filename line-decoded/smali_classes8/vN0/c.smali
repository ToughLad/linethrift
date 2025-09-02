.class public final synthetic LvN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LvN0/c;->a:I

    iput-object p1, p0, LvN0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LvN0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LvN0/c;->b:Ljava/lang/Object;

    check-cast p0, Lyp0/e;

    iget-object p1, p0, Lyp0/e;->Y:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp0/e;->V4:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyp0/e;->b8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lb7/q;

    iget-object p0, p0, LvN0/c;->b:Ljava/lang/Object;

    check-cast p0, LyS/d$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LyS/d$c;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LyS/d$c;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, LyS/d$c;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080760

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LyS/d$c;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LyS/d$c;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LyS/d$c;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LyS/d$c;->N:LOD/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LOD/b;->i1:Z

    iget-object v1, p0, LyS/d$c;->X:LyS/d;

    iget-object v2, v1, LyS/d;->f:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    sget-object v3, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    invoke-virtual {v2, v0, v3}, LhS/l;->p(LOD/b;LlT/q$a;)V

    iget-object v0, p0, LyS/d$c;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LyS/d;->m:Landroid/app/ActivityManager;

    if-nez v2, :cond_3

    const-string v2, "activity"

    iget-object v3, v1, LyS/d;->e:Landroidx/fragment/app/n;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iput-object v2, v1, LyS/d;->m:Landroid/app/ActivityManager;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LY80/e;->J3:LY80/e$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    iget-object v1, v1, LyS/d;->m:Landroid/app/ActivityManager;

    iget-object p0, p0, LyS/d$c;->N:LOD/b;

    invoke-static {p1, v1, p0}, LoT/b;->a(Lb7/q;Landroid/app/ActivityManager;Lnb1/c;)Ljava/lang/String;

    const-string p0, "LINEAND-128847 LMediaContentsAdapter"

    invoke-interface {v0, p0}, LY80/e;->n(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LwB0/m$b;

    iget-object p0, p0, LvN0/c;->b:Ljava/lang/Object;

    check-cast p0, LwB0/m;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, LwB0/m;->l:LwB0/m$b;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LwB0/m$b$a;

    const/4 v2, 0x0

    iget-object v3, p0, LwB0/m;->g:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object p1, p0, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f151252

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog;

    invoke-direct {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog;-><init>()V

    const-string v6, "key_error_message"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v6, "key_primary_button"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "AiAvatarConfirmDialog"

    invoke-virtual {v1, v5, v3, v0, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance v0, LLL0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLL0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LwB0/m;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    const-string v1, "key_confirm_primary_button_click"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto/16 :goto_7

    :cond_7
    iget v0, v0, LwB0/m$b;->a:I

    iget v6, p1, LwB0/m$b;->a:I

    sub-int v7, v0, v6

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v8, p0, LwB0/m;->n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v9, p0, LwB0/m;->d:LBB0/D;

    if-lez v7, :cond_12

    instance-of v7, p1, LwB0/m$b$c;

    if-nez v7, :cond_b

    instance-of v7, p1, LwB0/m$b$d;

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    if-nez v1, :cond_11

    instance-of v0, p1, LwB0/m$b$b;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    iget-boolean v1, v9, LBB0/D;->n:Z

    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, -0x1

    iget-object v0, p0, LwB0/m;->o:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v7

    sub-int/2addr v7, v4

    if-gez v7, :cond_c

    :goto_2
    move v4, v5

    goto :goto_4

    :cond_c
    if-gtz v6, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    if-lez v6, :cond_f

    if-eqz v1, :cond_e

    const v5, 0x7f0100c0

    invoke-virtual {v0, v3, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v5, 0x7f0100c2

    invoke-virtual {v0, v3, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_e
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_f
    :goto_4
    if-eqz v4, :cond_10

    iput-object p1, p0, LwB0/m;->l:LwB0/m$b;

    instance-of v0, p1, LwB0/m$b$d;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LwB0/m$b$d;

    iget-boolean v0, v0, LwB0/m$b$d;->b:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LwB0/m;->f:LtB0/g;

    invoke-virtual {v1, v2, v0}, LtB0/h;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    move v5, v4

    :cond_11
    :goto_5
    invoke-virtual {p0, p1}, LwB0/m;->a(LwB0/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_17

    invoke-virtual {p0, p1}, LwB0/m;->c(LwB0/m$b;)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, LwB0/m$b$c;

    if-eqz v0, :cond_13

    iput-object p1, p0, LwB0/m;->l:LwB0/m$b;

    goto :goto_6

    :cond_13
    instance-of v0, p1, LwB0/m$b$d;

    if-eqz v0, :cond_14

    invoke-static {p0, p1}, LwB0/m;->d(LwB0/m;LwB0/m$b;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9, v5}, LBB0/D;->O(Z)V

    goto :goto_6

    :cond_14
    instance-of v0, p1, LwB0/m$b$b;

    if-eqz v0, :cond_15

    invoke-static {p0, p1}, LwB0/m;->d(LwB0/m;LwB0/m$b;)Z

    move-result v4

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_18

    move v4, v5

    :cond_16
    :goto_6
    invoke-virtual {p0, p1}, LwB0/m;->a(LwB0/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_17

    invoke-virtual {p0, p1}, LwB0/m;->c(LwB0/m$b;)V

    :cond_17
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Lb7/q;

    iget-object p0, p0, LvN0/c;->b:Ljava/lang/Object;

    check-cast p0, LvN0/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LMediaContentsAdapter"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LvN0/f$a;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LvN0/f$a;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LvN0/f$a;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f080760

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LvN0/f$a;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LvN0/f$a;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LvN0/f$a;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LvN0/f$a;->W:LsM0/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, LsM0/c;->D:Z

    iget-object p0, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object p0, p0, LvN0/f;->h:LiN0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LiN0/g;->a:LRN0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object p0, p0, LRN0/d;->i:LVl1/J0;

    new-instance v0, LRN0/a$a;

    invoke-direct {v0, p1}, LRN0/a$a;-><init>(LsM0/c;)V

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
