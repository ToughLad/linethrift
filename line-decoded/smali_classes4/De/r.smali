.class public final synthetic LDe/r;
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
    const/16 v0, 0x18

    iput v0, p0, LDe/r;->a:I

    sget-object v0, LMh1/a;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LDe/r;->a:I

    iput-object p1, p0, LDe/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LDe/r;->b:Ljava/lang/Object;

    iget v0, v0, LDe/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LDu0/a;

    instance-of v1, v0, LDu0/a$a;

    if-eqz v1, :cond_2

    check-cast v0, LDu0/a$a;

    iget-object v0, v0, LDu0/a$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v7, LyA0/i;

    iget-object v0, v7, LyA0/i;->k:LyA0/a;

    invoke-static {v3, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-virtual {v7}, LX00/j;->t6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v7, LwO/a;

    iget-object v2, v7, LwO/a;->H:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {v2, v0, v1, v3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->b(JLxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltg1/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->k:LAh1/n$a;

    invoke-virtual {v0}, Ltg1/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    invoke-static {v7, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LrO/b;

    iget-object v0, v7, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    sget-object v1, LBO/a$b;->a:LBO/a$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a(LBO/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    new-instance v1, Ltg1/j$a;

    check-cast v7, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    iget-wide v2, v7, Lcom/linecorp/line/note/video/NoteVideoPlayer;->Z:J

    invoke-direct {v1, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lrg1/u0;->e(Ltg1/j;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LjP/v;

    invoke-virtual {v7}, LjP/v;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v7, LjP/v;->a:LdP/q;

    invoke-static {v2}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x7f070481

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    iget-object v4, v2, LdP/q;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v8, :cond_7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_4

    const v1, 0x7f07047f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x7f070480

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iget-object v3, v2, LdP/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v9, v7, LjP/v;->i:Landroid/view/Window;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v2, LdP/q;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    const/16 v15, 0x98

    iget-object v8, v7, LjP/v;->b:LaP/a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v15}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v7, Lgd0/p;

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    iget-object v4, v7, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v7, Lgd0/p;->b:Lwh1/X2;

    iget-object v8, v4, Lwh1/X2;->u:Landroid/widget/TextView;

    if-nez v3, :cond_9

    move v9, v1

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lwh1/X2;->m:Landroid/widget/TextView;

    if-nez v3, :cond_a

    move v9, v1

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lwh1/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    :goto_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lwh1/X2;->h:Lj50/A0;

    iget-object v1, v1, Lj50/A0;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v7, Lgd0/p;->c:Lhd0/a;

    iget-boolean v8, v8, Lhd0/a;->s:Z

    if-eqz v8, :cond_c

    if-nez v3, :cond_c

    move v2, v6

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v7, Lgd0/p;->n:LCu0/d$b;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LCu0/d$b;->a()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    iget-object v2, v7, Lgd0/p;->d:LmC0/e;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$g;

    sget-object v3, LmC0/f$q;->USER_PROFILE_STATUS_MESSAGE_EDIT:LmC0/f$q;

    iget-object v4, v2, LmC0/e;->a:LmC0/c;

    const/16 v7, 0x18

    invoke-static {v4, v5, v6, v7}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v1, v2, LmC0/e;->b:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$g;

    sget-object v3, LmC0/f$q;->USER_PROFILE_STATUS_MESSAGE:LmC0/f$q;

    iget-object v4, v2, LmC0/e;->a:LmC0/c;

    const/16 v5, 0x1f

    invoke-static {v4, v6, v6, v5}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v1, v2, LmC0/e;->b:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    if-nez v2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15147f

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    const v2, 0x7f153821

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v7, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v7}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v4

    instance-of v6, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v6, :cond_10

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v3, v1, v2, v5}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    goto :goto_b

    :cond_10
    instance-of v4, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v4, :cond_12

    if-nez v1, :cond_11

    const v1, 0x7f15381d

    goto :goto_a

    :cond_11
    const v1, 0x7f15381e

    :goto_a
    invoke-virtual {v7}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v4

    iget-object v4, v4, LlU/a;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v3, v2, v1}, LYg1/f;->p(LYg1/e;I)V

    :goto_b
    iget-object v1, v7, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgU/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v0

    iget-object v0, v0, Lwh1/t;->d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    invoke-virtual {v0}, Ln5/c;->e()V

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v0

    iget-object v0, v0, Lwh1/t;->d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    invoke-virtual {v0}, Ln5/c;->a()Z

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v7, Lga1/e$a;

    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    invoke-static {v7, v0}, LfS/t;->h(Lga1/e$a;Lb7/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lf80/c;->l:I

    check-cast v7, Lf80/c;

    invoke-virtual {v7}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->f:Landroid/widget/ImageView;

    const-string v2, "merchantImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0814f1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v2, v3, v3}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LG1/A;->k(LG1/D;I)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LGv0/q0;

    check-cast v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/q0;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v1, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v4, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-eq v2, v4, :cond_15

    move v6, v5

    :cond_15
    iput-boolean v6, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->s:Z

    iget-object v2, v0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    iget-object v4, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->q:Landroidx/lifecycle/S;

    if-eq v2, v5, :cond_17

    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    goto :goto_d

    :cond_16
    iget-object v0, v0, LGv0/q0;->e:LMA0/d;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    iget-object v0, v0, LGv0/q0;->e:LMA0/d;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LYo/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v0, v7}, LYo/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, LXB0/q;

    invoke-virtual {v7, v0}, LXB0/q;->A(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LWE0/s;

    iget-object v2, v7, LWE0/s;->e:Landroid/widget/TextView;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move v1, v6

    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LFB0/u0;

    iget-object v1, v7, LFB0/u0;->i:Landroid/widget/ImageView;

    const-string v3, "userProfileSetRingTones"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move v2, v6

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LU50/s;

    invoke-static {v7, v0}, LU50/s;->e(LU50/s;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LEf/A;

    invoke-virtual {v7, v0}, LEf/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v7, LOl/i;

    iget-object v0, v7, LOl/i;->c:Lzm/B;

    iget-boolean v1, v7, LOl/i;->f:Z

    invoke-virtual {v0, v1}, Lzm/B;->v7(Z)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LUp0/d;

    iget-boolean v1, v0, LUp0/d;->c:Z

    check-cast v7, LLp0/H;

    if-nez v1, :cond_1b

    iput-boolean v5, v7, LLp0/H;->e:Z

    :cond_1b
    iget-boolean v1, v0, LUp0/d;->a:Z

    if-eqz v1, :cond_1c

    iget v1, v7, LLp0/H;->f:I

    iget v3, v0, LUp0/d;->b:I

    if-lt v3, v1, :cond_1c

    goto :goto_f

    :cond_1c
    move v5, v6

    :goto_f
    iget-object v1, v7, LLp0/H;->a:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    move v2, v6

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1e
    iget-boolean v0, v0, LUp0/d;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v7, LLp0/H;->e:Z

    if-eqz v0, :cond_1f

    iget-object v0, v7, LLp0/H;->b:LPp0/c;

    invoke-virtual {v0}, LPp0/c;->k7()V

    iput-boolean v6, v7, LLp0/H;->e:Z

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/secondarydevicelogin/ui/SecondaryDeviceLoginActivity;->L:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/secondarydevicelogin/ui/SecondaryDeviceLoginActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_20
    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->Y()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LAL/X;

    invoke-virtual {v7}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, LbV0/b;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LbV0/b;->g:Ljava/util/List;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lwd0/g;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwd0/j;

    invoke-direct {v1}, Lwd0/j;-><init>()V

    check-cast v7, Lwd0/d;

    iput-object v7, v1, Lwd0/j;->a:Lwd0/d;

    const-string v2, "getPasswordHashingParameter"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
