.class public final synthetic LH30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH30/a;->a:I

    iput-object p1, p0, LH30/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LH30/a;->b:Ljava/lang/Object;

    iget p0, p0, LH30/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->e:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v4, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void

    :pswitch_0
    check-cast v4, Lxp0/w;

    invoke-virtual {v4}, Lxp0/w;->C()V

    return-void

    :pswitch_1
    check-cast v4, LAo/f;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, v4, LAo/f;->a:Ljava/lang/Object;

    check-cast p0, LAo/h;

    iput-boolean v3, p0, LAo/h;->c:Z

    iput-boolean v2, p0, LAo/h;->d:Z

    invoke-virtual {p0}, LAo/h;->d()V

    return-void

    :pswitch_2
    check-cast v4, LrO/b;

    invoke-virtual {v4}, LrO/b;->a()V

    return-void

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Llm/e;

    iget-object v0, v4, Llm/e;->e:LAG/q;

    invoke-virtual {v0, p0}, LAG/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Llm/e;->c:Llh1/b;

    invoke-static {p0}, Llh1/b;->c(Llh1/b;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object p0, v4, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    invoke-virtual {p0, v3, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LkA0/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LYK0/d;->b:LVK0/c;

    iget-wide v5, v5, LVK0/c;->l:J

    invoke-static {v5, v6}, Ls9/y;->p(J)J

    move-result-wide v5

    iget-object v7, p0, LYK0/d;->b:LVK0/c;

    iget-object v8, v7, LVK0/c;->g:Ljava/lang/String;

    sget-object v9, LvM0/c$d;->IMAGE:LvM0/c$d;

    iget-object v7, v7, LVK0/c;->d:LvM0/c$d;

    if-eq v7, v9, :cond_1

    :try_start_1
    const-string v7, "it"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LWI0/b;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "requireContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v8}, LWI0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LWI0/b;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v7}, LWI0/b;->b()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v7, v0

    :catch_2
    :try_start_3
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v8, "VideoDurationViewModel"

    invoke-virtual {v4, v8}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWI0/b;->b()V

    :cond_0
    throw p0

    :cond_1
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LjI0/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    iput-wide v5, p0, LYK0/d;->i2:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    iput-object v0, p0, LYK0/d;->T2:[I

    goto :goto_4

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LYK0/d;->i2:J

    new-array v0, v3, [I

    iput-object v0, p0, LYK0/d;->T2:[I

    :goto_4
    return-void

    :pswitch_6
    check-cast v4, LXB0/q;

    iget-object p0, v4, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->L:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->B:Landroidx/lifecycle/T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;

    invoke-virtual {v4}, LX00/j;->T()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "PayIPassSignUpConst.Extras.JUST_FINISH_AFTER_SUCCESS"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_4
    invoke-static {v4}, LU90/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "INTENT_EXTRA_NEED_TO_LAUNCH_IPASS_MENU"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isBasedOnIPassMenu"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p0, v4, v1}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_scheme_service_info"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->c(Z)V

    goto :goto_5

    :cond_6
    sget-object p0, LY00/a;->MAIN:LY00/a;

    invoke-static {v4, p0}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
