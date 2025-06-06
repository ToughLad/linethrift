.class public final synthetic LRc/e;
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

    iput p2, p0, LRc/e;->a:I

    iput-object p1, p0, LRc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LRc/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LRc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, LRc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->m8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->m8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    iget-object v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->l8:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    iget-object v5, v5, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;

    new-instance v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    invoke-direct {v8}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "EXTRA_TERMS_COUNTRY"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/fragment/app/b;

    invoke-direct {v10, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v9, 0x7f0b051e

    invoke-virtual {v10, v9, v8, v1, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v10, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v9, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->j:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;

    if-eqz v3, :cond_5

    iget-object v9, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-nez v9, :cond_6

    new-instance v9, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-direct {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;-><init>()V

    iget-object v10, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->b:Ljava/lang/String;

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v9, v1

    :cond_6
    :goto_3
    iget-object v10, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->a:Ljava/lang/String;

    iput-object v10, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->e:Ljava/lang/String;

    iget-object v10, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->f:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->d:Z

    iput-boolean v10, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->g:Z

    iget-object v7, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->b:Ljava/lang/String;

    iput-object v7, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->b:Ljava/lang/String;

    iput-object v9, v8, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->u3()V

    :cond_7
    if-eqz v10, :cond_4

    move v6, v0

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->i8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, LX00/j;->j6()V

    return-void

    :pswitch_1
    iget-object p0, p0, LRc/e;->b:Ljava/lang/Object;

    check-cast p0, LXz/d;

    iget-object p0, p0, LXz/d;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZB/a;

    invoke-interface {p0}, LZB/a;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LRc/e;->b:Ljava/lang/Object;

    check-cast p0, LX21/V;

    iget-object p0, p0, LX21/V;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object p0, p0, LRc/e;->b:Ljava/lang/Object;

    check-cast p0, LRc/g;

    iget-object v1, p0, LRc/g;->d:LTb/e;

    invoke-virtual {v1}, LTb/e;->a()V

    iget-object v1, v1, LTb/e;->a:Landroid/content/Context;

    iput-object v1, p0, LRc/g;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LRc/g;->o:Ljava/lang/String;

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v1

    iput-object v1, p0, LRc/g;->k:LJc/a;

    new-instance v1, LRc/c;

    iget-object v3, p0, LRc/g;->j:Landroid/content/Context;

    new-instance v4, Lcom/google/firebase/perf/util/h;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/util/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v3, v4}, LRc/c;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/h;)V

    iput-object v1, p0, LRc/g;->l:LRc/c;

    invoke-static {}, LIc/a;->a()LIc/a;

    move-result-object v1

    iput-object v1, p0, LRc/g;->m:LIc/a;

    new-instance v1, LRc/a;

    iget-object v3, p0, LRc/g;->g:Lyc/b;

    iget-object v4, p0, LRc/g;->k:LJc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LJc/f;->a:LJc/f;

    const-class v5, LJc/f;

    monitor-enter v5

    :try_start_0
    sget-object v6, LJc/f;->a:LJc/f;

    if-nez v6, :cond_a

    new-instance v6, LJc/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LJc/f;->a:LJc/f;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_a
    :goto_4
    sget-object v6, LJc/f;->a:LJc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_log_source"

    iget-object v7, v4, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "com.google.firebase.perf.LogSourceName"

    sget-object v8, LJc/f;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v4, v4, LJc/a;->c:LJc/x;

    invoke-virtual {v4, v7, v5}, LJc/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v6}, LJc/a;->d(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v5, "FIREPERF"

    :goto_5
    invoke-direct {v1, v3, v5}, LRc/a;-><init>(Lyc/b;Ljava/lang/String;)V

    iput-object v1, p0, LRc/g;->h:LRc/a;

    iget-object v1, p0, LRc/g;->m:LIc/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    sget-object v4, LRc/g;->s:LRc/g;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, LIc/a;->f:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_1
    iget-object v1, v1, LIc/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LSc/c;->R()LSc/c$b;

    move-result-object v1

    iput-object v1, p0, LRc/g;->n:LSc/c$b;

    iget-object v3, p0, LRc/g;->d:LTb/e;

    invoke-virtual {v3}, LTb/e;->a()V

    iget-object v3, v3, LTb/e;->c:LTb/h;

    iget-object v3, v3, LTb/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, LSc/c;

    invoke-static {v4, v3}, LSc/c;->G(LSc/c;Ljava/lang/String;)V

    invoke-static {}, LSc/a;->M()LSc/a$b;

    move-result-object v3

    iget-object v4, p0, LRc/g;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v3, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, LSc/a;

    invoke-static {v5, v4}, LSc/a;->G(LSc/a;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v3, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, LSc/a;

    invoke-static {v4}, LSc/a;->H(LSc/a;)V

    iget-object v4, p0, LRc/g;->j:Landroid/content/Context;

    const-string v5, ""

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v4

    :catch_0
    :goto_6
    invoke-virtual {v3}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v3, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, LSc/a;

    invoke-static {v4, v5}, LSc/a;->I(LSc/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/c;

    invoke-virtual {v3}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v3

    check-cast v3, LSc/a;

    invoke-static {v1, v3}, LSc/c;->K(LSc/c;LSc/a;)V

    iget-object v1, p0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    :goto_7
    iget-object v0, p0, LRc/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRc/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LRc/f;

    invoke-direct {v3, v2, p0, v0}, LRc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
