.class public final synthetic LrV0/r;
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

    iput p2, p0, LrV0/r;->a:I

    iput-object p1, p0, LrV0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LrV0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, LwB0/p;

    iget-object v0, p0, LwB0/p;->e:LF01/c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, LwB0/p;->d:LF01/c;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LwB0/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LwB0/o;-><init>(LwB0/p;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LwB0/p;->h:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080e5f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f080e60

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, LtF0/r;

    iget-object p1, p0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, Lsk0/m;

    iget-object v0, p0, Lsk0/m;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnk0/b;->Q(Ljava/util/Set;)V

    iget-object v0, p0, Lsk0/k;->b:Lwh1/l0;

    iget-object v1, v0, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwh1/l0;->i:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwh1/l0;->e:Landroid/widget/EditText;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lwh1/l0;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsk0/m;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    const-string v0, "$this$doOnGlobalLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v5, 0x8

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_7

    :cond_9
    move p1, v5

    :goto_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    move p1, v1

    goto :goto_8

    :cond_a
    const/4 p1, 0x2

    :goto_8
    invoke-virtual {v4, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    move v1, v0

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    move v5, v0

    :cond_d
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150f1a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " "

    const-string v1, "\u00a0"

    invoke-static {p0, p1, v1, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x42100000    # 36.0f

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const p0, 0x800003

    invoke-virtual {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->Q:F

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->V:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrV0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    instance-of v0, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpV0/b;->REQUIRE_REGISTER_EMAIL:LpV0/b;

    const p1, 0x7f15362f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15362d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LpV0/d;->c(Landroidx/fragment/app/y;LpV0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_b

    :cond_11
    invoke-static {p0, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
