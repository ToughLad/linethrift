.class public final synthetic LMS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMS/o;->a:I

    iput-object p1, p0, LMS/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LMS/o;->b:Ljava/lang/Object;

    iget p0, p0, LMS/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LwB0/i;

    iget-object p0, v1, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    iget-object v0, v1, LwB0/i;->d:LcB0/j;

    const-string v1, "https://terms.line.me/line_ai_avatar_TOU"

    invoke-interface {v0, p0, v1, p1}, LcB0/j;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/O;

    invoke-virtual {p0}, LBP/O;->i7()V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object p0

    invoke-virtual {p0}, LBB0/B;->C()LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/B;->c:LtB0/e;

    invoke-virtual {p0, p1}, LtB0/e;->f(LtB0/i;)V

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, LBB0/A;->D()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/settings/studentplan/EditSubscriptionSchoolNameFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;

    invoke-virtual {v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->AuthWithAppleAccount:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_4
    check-cast v1, Lq61/c;

    iget-object p0, v1, Lq61/c;->f:LQ01/N;

    iget-object p0, p0, LQ01/N;->g:Landroid/widget/FrameLayout;

    const-string v0, "floatingToastContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/shop/impl/messagesticker/b;

    iget-object p0, v1, Lcom/linecorp/shop/impl/messagesticker/b;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_6
    check-cast v1, Lp61/d;

    iget-object p0, v1, Lp61/d;->g:Lo61/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lo61/m;->t6(Lo61/i;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast v1, LoA/d;

    iget-object p0, v1, LoA/d;->j:Lgu/g;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, LoA/d;->k:LYt/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v2, p0, Lgu/c;->b:J

    invoke-interface {p1, v2, v3}, LYt/a;->E(J)V

    :cond_3
    invoke-virtual {v1}, LoA/d;->b()V

    :goto_1
    return-void

    :pswitch_8
    check-cast v1, LjX0/c;

    invoke-virtual {v1}, LjX0/c;->a()Z

    return-void

    :pswitch_9
    check-cast v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_4

    new-instance p1, LUV/z;

    invoke-direct {p1}, LUV/z;-><init>()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->g(LUV/z;)V

    sget-object p0, LfY/h$c$e;->e:LfY/h$c$e;

    invoke-virtual {v1, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->u3(LfY/h;)V

    return-void

    :cond_4
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v1, Lj50/s0;

    iget-object p0, v1, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0d39

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b2ad6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0b9c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1a92

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2059

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v9, 0x7f060464

    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f1518ef

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1518ee

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1518ce

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LEe/p;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, LEe/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LEe/q;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LEe/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1c

    invoke-static {p0, p1, v2, v3}, LjI0/i;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;I)V

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->t3(LhM0/a;LTN0/d;)LiM0/b;

    move-result-object p1

    sget-object v5, LjM0/f;->RESET:LjM0/f;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v4, LjM0/b;->EDIT_DURATION:LjM0/b;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->t3(LhM0/a;LTN0/d;)LiM0/b;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object v0

    sget-object v1, LjM0/b;->DURATION_RESET_POPUP:LjM0/b;

    sget-object v2, LjM0/a;->VIEW:LjM0/a;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, v1, v2, p0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_3
    return-void

    :pswitch_c
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, Ljp/naver/line/android/activity/iab/s;

    iget-object p0, v1, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_4
    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    check-cast v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a()V

    iget-object p0, v1, LNV/o;->Z:LjX/A;

    if-eqz p0, :cond_a

    iget-object v0, p0, LjX/A;->H:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->X5(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast v1, LMS/n;

    iget-object p0, v1, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, LMS/n;->a(LMS/n;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const-string p0, "searchEdit"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
