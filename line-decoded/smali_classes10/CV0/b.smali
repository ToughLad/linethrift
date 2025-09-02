.class public final synthetic LCV0/b;
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

    iput p2, p0, LCV0/b;->a:I

    iput-object p1, p0, LCV0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LCV0/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Lzc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzc/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v3}, LTb/e;->a()V

    iget-object v3, v3, LTb/e;->a:Landroid/content/Context;

    invoke-static {v3}, LBR/b;->a(Landroid/content/Context;)LBR/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lzc/c;->c:LBc/c;

    invoke-virtual {v4}, LBc/c;->c()LBc/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, LBR/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LBc/a;->f()LBc/c$a;

    move-result-object v3

    sget-object v5, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    if-ne v3, v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v4}, LBc/a;->f()LBc/c$a;

    move-result-object v3

    sget-object v5, LBc/c$a;->UNREGISTERED:LBc/c$a;

    if-ne v3, v5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzc/c;->d:Lzc/k;

    invoke-virtual {v0, v4}, Lzc/k;->a(LBc/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lzc/c;->d(LBc/a;)LBc/a;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lzc/c;->h(LBc/a;)LBc/a;

    move-result-object v0
    :try_end_3
    .catch Lzc/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v2

    :try_start_4
    iget-object v1, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v1}, LTb/e;->a()V

    iget-object v1, v1, LTb/e;->a:Landroid/content/Context;

    invoke-static {v1}, LBR/b;->a(Landroid/content/Context;)LBR/b;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lzc/c;->c:LBc/c;

    invoke-virtual {v3, v0}, LBc/c;->b(LBc/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, LBR/b;->f()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Lzc/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, LBc/a;->b:Ljava/lang/String;

    iget-object v2, v0, LBc/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lzc/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc/a;

    invoke-interface {v2}, LAc/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_6
    monitor-exit p0

    invoke-virtual {v0}, LBc/a;->f()LBc/c$a;

    move-result-object v1

    sget-object v2, LBc/c$a;->REGISTERED:LBc/c$a;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, LBc/a;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    iput-object v1, p0, Lzc/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v0}, LBc/a;->f()LBc/c$a;

    move-result-object v1

    sget-object v2, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    if-ne v1, v2, :cond_8

    new-instance v0, Lzc/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lzc/c;->i(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    sget-object v1, LBc/c$a;->NOT_GENERATED:LBc/c$a;

    iget-object v2, v0, LBc/a;->c:LBc/c$a;

    if-eq v2, v1, :cond_a

    sget-object v1, LBc/c$a;->ATTEMPT_MIGRATION:LBc/c$a;

    if-ne v2, v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lzc/c;->j(LBc/a;)V

    goto :goto_b

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzc/c;->i(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, LBR/b;->f()V

    :cond_b
    throw p0

    :goto_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :goto_a
    invoke-virtual {p0, v0}, Lzc/c;->i(Ljava/lang/Exception;)V

    :cond_c
    :goto_b
    return-void

    :catchall_5
    move-exception p0

    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, LBR/b;->f()V

    :cond_d
    throw p0

    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, LuO/u0;

    iget-object v0, p0, LuO/u0;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v0, p0, LuO/u0;->i:Landroid/widget/TextView;

    iget-object p0, p0, LuO/u0;->p:LCV0/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget v0, Lpz/i;->C:I

    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Lpz/i;

    invoke-virtual {p0}, Lpz/i;->o()V

    sget-object v0, Lpz/i$d;->PLAY:Lpz/i$d;

    invoke-virtual {p0, v0}, Lpz/i;->q(Lpz/i$d;)V

    invoke-virtual {p0}, Lpz/i;->f()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p0, p0, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz p0, :cond_e

    iget-object p0, p0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152e5b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_e
    return-void

    :pswitch_4
    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->D:Z

    if-eqz p0, :cond_10

    invoke-static {v0}, LH2/X;->f(Landroid/view/View;)LH2/L0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v3}, LH2/L0;->c(I)V

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_d
    return-void

    :pswitch_6
    sget v0, LFL/q;->k:I

    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcL/d;

    iget-object p0, p0, LcL/d;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    :cond_11
    return-void

    :pswitch_7
    iget-object p0, p0, LCV0/b;->b:Ljava/lang/Object;

    check-cast p0, LCV0/d;

    invoke-virtual {p0, v1}, LCV0/d;->a(Z)V

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
