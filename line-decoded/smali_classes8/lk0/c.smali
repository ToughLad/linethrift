.class public final synthetic Llk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llk0/c;->a:I

    iput-object p1, p0, Llk0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "requireContext(...)"

    iget-object v3, p0, Llk0/c;->b:Ljava/lang/Object;

    iget p0, p0, Llk0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lvn/b;

    iget-object p0, v3, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lun/b;->h:LFn/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lun/c;

    invoke-direct {v2, p0, v0, v1}, Lun/c;-><init>(Lun/b;LFn/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lun/b;->c:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    new-instance p0, Lu50/B;

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lu50/B;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b0e65

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    const/16 v0, 0x21

    if-lt p0, v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LXB0/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyb1/c;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "chat_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyb1/c;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lyb1/c;->l:Lyb1/c;

    :cond_4
    return-object v1

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object p0

    sget-object v0, Lw00/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->j7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lsc1/a;

    iget-object p0, v3, Lsc1/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    return-object p0

    :pswitch_5
    new-instance p0, Lrx/B;

    check-cast v3, Lrx/C;

    iget-object v0, v3, Lrx/C;->a:Ln/d;

    invoke-direct {p0, v0}, Lrx/B;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v1, Lda0/h;->MANAGE_STORAGE:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->t8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUP0/b;->c:LUP0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    return-object p0

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/encryption/sharedpref/b;

    iget-object p0, v3, Lcom/linecorp/line/encryption/sharedpref/b;->a:Lcom/linecorp/line/encryption/sharedpref/b$c;

    iget-object v1, v3, Lcom/linecorp/line/encryption/sharedpref/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v5, "is_available"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/b$b$b;->a:Lcom/linecorp/line/encryption/sharedpref/b$b$b;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {}, LJb/b;->a()V

    invoke-static {}, LFb/a;->a()V

    invoke-static {}, Lcom/linecorp/line/encryption/sharedpref/b$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/encryption/sharedpref/b$c;->a(Ljava/lang/String;)LEb/a;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/linecorp/line/encryption/sharedpref/b$c;->b(Ljava/lang/String;)LEb/c;

    move-result-object p0

    new-instance v6, Lcom/linecorp/line/encryption/sharedpref/b$b$a;

    invoke-direct {v6, v2, v4, p0}, Lcom/linecorp/line/encryption/sharedpref/b$b$a;-><init>(Ljava/lang/String;LEb/a;LEb/c;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v6

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/b$b$b;->a:Lcom/linecorp/line/encryption/sharedpref/b$b$b;

    goto :goto_2

    :catch_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/b$b$b;->a:Lcom/linecorp/line/encryption/sharedpref/b$b$b;

    :goto_2
    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    new-instance p0, Lhk0/a;

    check-cast v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "ARGS_SHOULD_EXCEPT_SQUARE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v2

    iget-boolean v2, v2, Lek0/c;->e:Z

    invoke-direct {p0, v1, v3, v0, v2}, Lhk0/a;-><init>(Landroidx/fragment/app/n;Ljk0/a;ZZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
