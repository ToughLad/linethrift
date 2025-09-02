.class public final synthetic LAY/g;
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

    iput p2, p0, LAY/g;->a:I

    iput-object p1, p0, LAY/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x6

    const-string v1, "$this$call"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "it"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LAY/g;->b:Ljava/lang/Object;

    iget p0, p0, LAY/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsd0/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsd0/d;

    invoke-direct {p0}, Lsd0/d;-><init>()V

    check-cast v8, Lsd0/n;

    iput-object v8, p0, Lsd0/d;->a:Lsd0/n;

    const-string v0, "disconnectEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iget-object p0, v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;

    iget-object v0, v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PaySearchAddressResDto$ThAddressData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->PROVINCE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-virtual {v8, p0, v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->h(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, v7, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    sget-object p1, LlT/p$a;->REQUEST_MEDIA_PROCESSING:LlT/p$a;

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast v8, Lx31/f;

    iget-object p0, v8, Lx31/f;->f:LQ01/l1;

    iget-object p0, p0, LQ01/l1;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->setSectionCount(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lb7/q;

    check-cast v8, LwP0/b;

    iget-object p0, v8, LwP0/b;->x:LtQ0/W;

    iget-object p0, p0, LtQ0/W;->e:Landroid/widget/ImageView;

    const-string p1, "subTextIconView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LwB0/n;

    iget-object p0, v8, LwB0/n;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v6

    :cond_4
    iget-object p0, v8, LwB0/n;->f:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ls3/a;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwe0/r;

    check-cast v8, Lle0/a;

    iget-object p1, v8, Lle0/a;->a:Lse0/b;

    iget-object v0, v8, Lle0/a;->h:LbV0/c;

    iget-object v1, v8, Lle0/a;->c:LBq/f;

    iget-object v2, v8, Lle0/a;->d:Loe0/k;

    invoke-direct {p0, p1, v1, v2, v0}, Lwe0/r;-><init>(Lse0/b;LBq/f;Loe0/k;LbV0/c;)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->y6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LaR/d;

    check-cast v8, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LaR/d$c;->a:LaR/d$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object v0, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;->INSTANCE:Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;

    invoke-virtual {p0, v0}, LyV0/k;->u7(Lcom/linecorp/registration/model/session/RestoredBackupInfoType;)V

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    goto/16 :goto_6

    :cond_5
    instance-of p0, p1, LaR/d$b;

    if-eqz p0, :cond_1c

    iget-object p0, v8, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->l:LvV0/l;

    if-eqz p0, :cond_1b

    move-object v1, p1

    check-cast v1, LaR/d$b;

    iget-object v1, v1, LaR/d$b;->a:LaR/d$a;

    instance-of v4, v1, LaR/d$a$b;

    if-eqz v4, :cond_c

    check-cast v1, LaR/d$a$b;

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v4

    invoke-virtual {v4}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getRestoredBackupInfoTypes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/registration/model/session/RestoredBackupInfoType;

    instance-of v9, v7, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;

    if-eqz v9, :cond_7

    check-cast v7, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$CloudBackupInfo;->getBackupCreatedTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    iget v4, v1, LaR/d$a$b;->b:I

    iget v1, v1, LaR/d$a$b;->a:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_a

    move v4, v6

    :cond_a
    if-nez v4, :cond_b

    sget-object v1, LvV0/l$a$b;->a:LvV0/l$a$b;

    goto :goto_5

    :cond_b
    new-instance v1, LvV0/l$a$a;

    invoke-direct {v1, v4, v3}, LvV0/l$a$a;-><init>(ILjava/lang/Long;)V

    goto :goto_5

    :cond_c
    sget-object v3, LaR/d$a$f;->a:LaR/d$a$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, LvV0/l$a$b;->a:LvV0/l$a$b;

    goto :goto_5

    :cond_d
    sget-object v3, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LaR/d$a$a;->a:LaR/d$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LaR/d$a$e;->a:LaR/d$a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LaR/d$a$d;->a:LaR/d$a$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LaR/d$a$c;->a:LaR/d$a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_4
    sget-object v1, LvV0/l$a$c;->a:LvV0/l$a$c;

    :goto_5
    const-string v3, "errorViewData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LvV0/l$a$a;

    iget-object v4, p0, LvV0/l;->c:Landroid/content/Context;

    if-eqz v3, :cond_12

    const-string v2, ""

    iget-object v3, p0, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {v3, v2}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setText(Ljava/lang/String;)V

    check-cast v1, LvV0/l$a$a;

    iget v2, v1, LvV0/l$a$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f1536d0

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LvV0/l;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LvV0/l$a$a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_10

    move v5, v6

    :cond_10
    iget-object v2, p0, LvV0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy/MM/dd"

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v5, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1536cf

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    new-instance v1, LFa/j;

    invoke-direct {v1, p0, v0}, LFa/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_12
    sget-object v3, LvV0/l$a$b;->a:LvV0/l$a$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1536da

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f1536d9

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LHg0/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15367c

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v6, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_6

    :cond_13
    sget-object v3, LvV0/l$a$c;->a:LvV0/l$a$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1536de

    invoke-virtual {v1, v3}, LHg1/f$a;->h(I)V

    const v3, 0x7f1536dd

    invoke-virtual {v1, v3}, LHg1/f$a;->d(I)V

    new-instance v3, Lcom/linecorp/square/v2/view/settings/chat/h;

    invoke-direct {v3, p0, v2}, Lcom/linecorp/square/v2/view/settings/chat/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1536db

    invoke-virtual {v1, v2, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LJJ/g;

    invoke-direct {v2, p0, v0}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1536dc

    invoke-virtual {v1, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v6, v1, LHg1/f$a;->r:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of p0, p1, LaR/d$b;

    if-eqz p0, :cond_14

    sget-object p0, LsV0/c;->FAIL:LsV0/c;

    goto :goto_7

    :cond_14
    sget-object p0, LaR/d$c;->a:LaR/d$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, LsV0/c;->SUCCESS:LsV0/c;

    :goto_7
    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    invoke-virtual {p1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->getE2eeKeyBackupPinFailedAttempts()I

    move-result v6

    goto :goto_8

    :cond_15
    instance-of v0, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->getE2eeKeyBackupPinFailedAttempts()I

    move-result v6

    goto :goto_8

    :cond_16
    instance-of v0, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v0, :cond_18

    sget-object v0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    :goto_8
    sget-object p1, LsV0/b;->RESULT:LsV0/b;

    invoke-virtual {p0}, LsV0/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p1, LsV0/b;->FAIL_COUNT:LsV0/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LsV0/g;->a:LsV0/g;

    sget-object v2, LsV0/d;->BACKUP_PIN:LsV0/d;

    sget-object v3, LsV0/e;->a:LsV0/e;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LoP/g;

    iget-object p0, v8, LoP/g;->A:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lpm1/C;

    new-instance p0, LFF/e;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LFF/e;-><init>(I)V

    check-cast v8, LnV0/h0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJd0/b;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args;-><init>()V

    check-cast v8, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;

    iput-object v8, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args;->a:Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;

    const-string v0, "rejectToSpeak"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, Ljm/f;

    if-eqz p0, :cond_1d

    invoke-virtual {v8}, Ljm/f;->n()V

    goto :goto_9

    :cond_1d
    iget-object p0, v8, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v8, p0}, Ljm/f;->m(Landroid/content/Context;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v8, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    invoke-static {v8, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->o(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/album/data/model/ExtraInformation;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lam/b;

    invoke-virtual {v8, p1}, Lam/b;->g(Lcom/linecorp/line/album/data/model/ExtraInformation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/settings/profile/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object p0

    iget-object p0, p0, Lmh0/a;->c:LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-nez p0, :cond_1f

    iget-object p0, v8, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz p0, :cond_1e

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profile/a;->k()Laj0/b;

    move-result-object v0

    sget-object v1, Laj0/a$c;->PHONE_NUMBER:Laj0/a$c;

    invoke-virtual {p0, v1, v0}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance v0, LZi0/A;

    invoke-direct {v0, v8, p1, v3}, LZi0/A;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LXH/a$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LWB0/C0;

    iget-object p0, v8, LWB0/C0;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_20
    move p1, v6

    :goto_a
    if-eqz p1, :cond_21

    move v5, v6

    :cond_21
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LU30/e;

    iget-object p0, v8, LU30/e;->e:LU30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/e$a;->f:[LEk1/m;

    aget-object v0, v0, v2

    iget-object v1, p0, LU30/e$a;->c:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    move v7, v6

    :goto_c
    check-cast v8, LR41/c;

    iget-object p0, v8, LR41/c;->A:LQ01/h1;

    iget-object p1, p0, LQ01/h1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_24

    const/16 v1, 0x10

    goto :goto_d

    :cond_24
    const/16 v1, 0x14

    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_25

    const v0, 0x7f0815b0

    goto :goto_e

    :cond_25
    const v0, 0x7f0815af

    :goto_e
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz v7, :cond_26

    const p1, 0x7f08153e

    goto :goto_f

    :cond_26
    const p1, 0x7f08153d

    :goto_f
    iget-object p0, p0, LQ01/h1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    const-string p0, "$this$doOnGlobalLayoutOnce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    check-cast v8, Landroid/graphics/Rect;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_28

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_28
    if-eqz v3, :cond_29

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, p0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lv71/r;

    check-cast v8, LI71/b$b;

    iput-object p1, v8, LI71/b$b;->p:Lv71/r;

    invoke-virtual {v8}, LI71/b$b;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;

    sget-object p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;->ACTIVE:Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;

    if-ne p1, p0, :cond_2a

    move v6, v7

    :cond_2a
    check-cast v8, LCd1/e;

    iput-boolean v6, v8, LCd1/e;->h:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LBN/d;

    iget-object p0, v8, LBN/d;->E:Lvx0/d0;

    if-eqz p0, :cond_2c

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p0, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v8, LBN/d;->y:LBN/f;

    invoke-virtual {v0, p0, p1}, LBN/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_2c
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object p0

    :pswitch_17
    check-cast p1, Lt40/b;

    sget p0, LB40/c;->d:I

    check-cast v8, LB40/c;

    invoke-virtual {v8}, LB40/c;->b()V

    invoke-virtual {v8}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p0

    iget-object p0, p0, Ly40/e;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt40/b;->JP:Lt40/b;

    if-ne p0, p1, :cond_2d

    move p0, v7

    goto :goto_12

    :cond_2d
    move p0, v6

    :goto_12
    invoke-virtual {v8}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p1

    iget-object p1, p1, Ly40/e;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt40/b;->TW:Lt40/b;

    if-ne p1, v0, :cond_2e

    move p1, v7

    goto :goto_13

    :cond_2e
    move p1, v6

    :goto_13
    iget-object v0, v8, LB40/c;->c:LQ01/C1;

    iget-object v1, v0, LQ01/C1;->h:Ljava/lang/Object;

    check-cast v1, Llw0/d;

    iget-object v1, v1, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_30

    if-eqz p1, :cond_2f

    goto :goto_14

    :cond_2f
    move v7, v6

    :cond_30
    :goto_14
    if-eqz v7, :cond_31

    move v3, v6

    goto :goto_15

    :cond_31
    move v3, v5

    :goto_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/C1;->g:Ljava/lang/Object;

    check-cast v1, Llw0/d;

    iget-object v1, v1, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_32

    move p0, v6

    goto :goto_16

    :cond_32
    move p0, v5

    :goto_16
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LQ01/C1;->c:Ljava/lang/Object;

    check-cast p0, Llw0/d;

    iget-object p0, p0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_33

    move v5, v6

    :cond_33
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LUz/d;

    instance-of p0, p1, LUz/d$a$a;

    check-cast v8, LAx/W;

    if-eqz p0, :cond_35

    check-cast p1, LUz/d$a$a;

    iget-object p0, p1, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {v8}, LAx/W;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_17

    :cond_34
    invoke-virtual {v8, p0}, LAx/W;->k(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_35
    instance-of p0, p1, LUz/d$a$b;

    if-eqz p0, :cond_37

    check-cast p1, LUz/d$a$b;

    iget-object p0, p1, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-virtual {v8}, LAx/W;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v8, p0}, LAx/W;->k(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v8, LAY/h;

    check-cast p1, Landroid/view/View;

    invoke-static {v8, p1}, LAY/h;->a(LAY/h;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
