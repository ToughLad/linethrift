.class public final synthetic LBN/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LBN/B;->a:I

    sget-object v0, LJn0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBN/B;->a:I

    iput-object p1, p0, LBN/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBN/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx91/b;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->x:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lqp0/a;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_0
    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    iget-boolean v0, v0, Lyp0/e;->r:Z

    iget-object v1, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxp0/d;->D:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxp0/d;->E:Z

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f153ae7

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual {p1}, Lqp0/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lxp0/d;->b:Lpp0/a;

    iget-object v2, v8, Lpp0/a;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lpp0/a;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqp0/a;->a:Lvx0/B;

    iget-object v3, v0, Lvx0/B;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/a;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/customview/thumbnail/a$a;->PROFILE_POPUP:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-boolean v6, p1, Lqp0/a;->g:Z

    iget-object v9, p0, Lxp0/d;->s:Lmp0/a$b;

    invoke-interface {v9, v3, v4, v5, v6}, Lmp0/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;Z)V

    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result v3

    iget-object v4, v8, Lpp0/a;->G:Landroid/widget/ImageView;

    iget-object v5, v8, Lpp0/a;->e:Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lqp0/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lvx0/B;->d:Lvx0/Z;

    iget-object v0, v0, Lvx0/Z;->b:Lcom/linecorp/line/timeline/model/enums/a;

    sget-object v3, Lxp0/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v9, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    const v0, 0x7f0819e4

    goto :goto_0

    :cond_6
    const v0, 0x7f0819e6

    goto :goto_0

    :cond_7
    const v0, 0x7f0819e5

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v7, v7, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lwp0/a;

    invoke-direct {v2, v1, v0}, Lwp0/a;-><init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Landroid/graphics/drawable/Drawable;)V

    const-string v0, " "

    invoke-virtual {v3, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v8, Lpp0/a;->s:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lqp0/a;->f:Z

    if-nez v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v10

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lpp0/a;->y:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lqp0/a;->f:Z

    iget-object v4, p0, Lxp0/d;->d:Lyp0/e;

    if-nez v3, :cond_b

    iget-boolean v3, v4, Lyp0/e;->r:Z

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_3

    :cond_b
    move v3, v10

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lpp0/a;->g:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lqp0/a;->f:Z

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p1, Lqp0/a;->d:Z

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_4

    :cond_c
    move v3, v10

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lpp0/a;->z:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lqp0/a;->f:Z

    if-nez v3, :cond_d

    iget-boolean v3, v4, Lyp0/e;->r:Z

    if-eqz v3, :cond_d

    iget-object v3, v4, Lyp0/e;->d:LCu0/d;

    invoke-interface {v3}, LCu0/d;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v7

    goto :goto_5

    :cond_d
    move v3, v10

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lpp0/a;->E:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, p1, Lqp0/a;->f:Z

    if-nez v3, :cond_e

    move v3, v7

    goto :goto_6

    :cond_e
    move v3, v10

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lpp0/a;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    move v2, v7

    goto :goto_7

    :cond_f
    move v2, v10

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lxp0/d;->M:I

    if-ne v2, v9, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v4, Lyp0/e;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxp0/d;->A:Lxp0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxp0/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxp0/x;-><init>(Lxp0/z;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lxp0/z;->d:LQi/a;

    invoke-static {v0, v3, v3, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_10
    iget-object v0, v4, Lyp0/e;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHv0/b;

    if-nez v0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v0}, Lxp0/d;->k(LHv0/b;)V

    invoke-virtual {p0, v0}, Lxp0/d;->l(LHv0/b;)V

    iget-boolean p0, p1, Lqp0/a;->f:Z

    if-nez p0, :cond_15

    iget-object p0, v4, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/a;

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    iget-object p0, p0, Lqp0/a;->a:Lvx0/B;

    iget p0, p0, Lvx0/B;->b:I

    int-to-long p0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_13

    goto :goto_8

    :cond_13
    move-wide v2, p0

    :goto_8
    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lpp0/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v8, Lpp0/a;->w:Landroid/widget/LinearLayout;

    if-ltz v0, :cond_14

    goto :goto_9

    :cond_14
    move v7, v10

    :goto_9
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_1
    check-cast p1, Lq51/o;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lw51/a;

    iput-object p1, p0, Lw51/a;->c:Lq51/o;

    invoke-virtual {p0}, Lw51/a;->x()Lkotlin/Pair;

    move-result-object p1

    iget-object p0, p0, Lw51/a;->a:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq21/c;

    invoke-static {p0, p1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lp31/B;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lq31/g$a;

    invoke-virtual {p0}, Lq31/g$a;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LlE0/a;

    iget-object v0, p0, LlE0/a;->e:LjE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LjE0/a;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-object p1, v0, LjE0/a;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_16
    iget-object p0, p0, LlE0/a;->a:Lwh1/d3;

    iget-object p0, p0, Lwh1/d3;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    goto :goto_c

    :cond_17
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LjP/K;

    invoke-virtual {p0}, LjP/K;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LjP/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_18

    move p1, v0

    goto :goto_d

    :cond_18
    move p1, v1

    :goto_d
    iget-object p0, p0, LjP/g;->a:LdP/m;

    iget-object v2, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    move v0, v1

    :goto_e
    if-eqz p1, :cond_1a

    const v1, 0x7f0809b9

    goto :goto_f

    :cond_1a
    const v1, 0x7f0809ba

    :goto_f
    iget-object v2, p0, LdP/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1b

    if-nez v0, :cond_1b

    iget-object p0, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LBG0/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBG0/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LiF0/a;

    iget-object p0, p0, LiF0/a;->b:LhH0/b;

    iget-object p1, p0, LhH0/b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, LhH0/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    sget-object v0, LfV0/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, "getChildFragmentManager(...)"

    if-eq p1, v2, :cond_21

    const/4 v2, 0x2

    if-eq p1, v2, :cond_20

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1f

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1e

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1d

    sget-object p1, LgV0/e;->FEATURE_EMAIL_AND_PASSWORD_NOT_REGISTERED:LgV0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f153631

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f15362e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f15362d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2, v4, p0}, Lcom/linecorp/registration/restore/ui/dialog/a;->b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00b1

    invoke-virtual {p0, p1, v0}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_1f
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00b3

    invoke-virtual {p0, p1, v0}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_20
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00b2

    invoke-virtual {p0, p1, v0}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1535c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LZQ/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/b;->f:Ljava/lang/String;

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_27

    iget-object v0, v0, Lt30/d;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_22

    move v3, v4

    goto :goto_11

    :cond_22
    const/16 v3, 0x8

    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_26

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v3, :cond_25

    iget-object v1, v3, Lt30/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->j:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$p;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lr30/b$p;->a()I

    move-result v1

    int-to-float v1, v1

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v4

    :cond_24
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast p1, LlT0/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LlT0/a;

    if-eqz v0, :cond_28

    check-cast p1, LlT0/a;

    iget-object p1, p1, LlT0/a;->a:Ljava/lang/String;

    goto :goto_13

    :cond_28
    instance-of v0, p1, LlT0/c;

    if-eqz v0, :cond_29

    check-cast p1, LlT0/c;

    iget-object p1, p1, LlT0/c;->a:Ljava/lang/String;

    :goto_13
    const-string v0, " "

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LO1/G;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LoT0/h;

    invoke-virtual {p0, v0}, LoT0/h;->k7(LO1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LX21/M;

    iget-object p1, p0, LX21/M;->f:LQ01/k;

    iget-object p1, p1, LQ01/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX21/M;->p()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX21/M;->o()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_14

    :cond_2a
    const/16 v0, 0x8

    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX21/M;->u()V

    invoke-virtual {p0}, LX21/M;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LWB0/S0;

    iget-object v0, p0, LWB0/S0;->l:LFB0/z0;

    iget-object v0, v0, LFB0/z0;->c:Landroid/view/View;

    const-string v1, "userProfileStoryPress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_15

    :cond_2b
    move v2, v1

    :goto_15
    const/16 v3, 0x8

    if-eqz v2, :cond_2c

    move v2, v3

    goto :goto_16

    :cond_2c
    move v2, v1

    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LWB0/S0;->l:LFB0/z0;

    iget-object p0, p0, LFB0/z0;->d:Landroid/widget/ImageView;

    const-string v0, "userProfileStoryRetryButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_17

    :cond_2d
    move p1, v1

    :goto_17
    if-eqz p1, :cond_2e

    goto :goto_18

    :cond_2e
    move v1, v3

    :goto_18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LML/j;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, LML/j;->o(LML/j;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LIl/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LKl/g;

    invoke-virtual {p0, p1}, LKl/g;->a(LIl/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LK41/j;

    invoke-virtual {p0}, LK41/j;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, LLn0/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn0/b;->u:LAh1/n$a;

    invoke-virtual {p1}, LLn0/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LGf/d;

    const-string v0, "$this$ChatMenuBgmItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LGf/p;

    iget-object v0, p0, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->BGM_PLAY:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->BGM_TO_PLAY:LEf/O0;

    iget-object v2, p0, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LKf/b;-><init>(BI)V

    iget-object v2, p0, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p1, p1, LGf/d;->g:LEf/o;

    iget-object p0, p0, LGf/p;->c:LEf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bgmMusicViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEf/o;->b:LUU/c;

    if-nez p1, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v0, p1, LUU/c;->a:Ljava/lang/String;

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    new-instance v1, Ldv/c$a;

    iget-object v2, p0, LEf/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ldv/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LEf/d;->k:Ldv/c;

    new-instance v1, LEf/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LEf/k;-><init>(LEf/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LEf/d;->b:LSl1/F;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LEf/l;

    invoke-direct {v1, p0, p1, v0, v2}, LEf/l;-><init>(LEf/d;LUU/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LCv0/h;

    iget-object p0, p0, LCv0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_31

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/B;->b:Ljava/lang/Object;

    check-cast p0, LBN/E;

    invoke-virtual {p0}, LBN/E;->q0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
