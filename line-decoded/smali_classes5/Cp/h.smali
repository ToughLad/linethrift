.class public final synthetic LCp/h;
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

    iput p2, p0, LCp/h;->a:I

    iput-object p1, p0, LCp/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LCp/h;->b:Ljava/lang/Object;

    iget p0, p0, LCp/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lv31/h$b$c;

    invoke-virtual {v2}, Lv31/h$b$c;->w0()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "is_positive_button_clicked"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "another_account_creation_warning_dialog_fragment_request"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v2, Lr41/e;

    iget-object p0, v2, Lr21/p;->x:Ljava/lang/Object;

    check-cast p0, Lu41/e;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lu41/e;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Lgd0/d$b;

    invoke-virtual {v2}, Lgd0/d$b;->f()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lgd0/d$b;->g()V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lgd0/d$b;->c:Lgd0/d;

    iput-boolean v1, p0, Lgd0/d;->q:Z

    iget-object p1, p0, Lgd0/d;->b:Lwh1/X2;

    iget-object p1, p1, Lwh1/X2;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lgd0/d;->l:Lgd0/d$a;

    iget-object p1, p1, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {p1}, LUV0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LUV0/a;->y5(Z)Z

    :cond_2
    iget-object p1, p0, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object v0, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-static {p1, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LX1/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast v2, LbY0/c;

    iget-object p0, v2, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_4
    check-cast v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object p0, v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz p0, :cond_a

    iget-object v3, v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    const-string v4, "locationPOIListController"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LXd1/i;->c()LWd1/c;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->S5()LYd1/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v1, LYd1/a$f;->SHARE_POI:LYd1/a$f;

    goto :goto_2

    :cond_4
    sget-object v1, LYd1/a$f;->SHARE_ADDRESS:LYd1/a$f;

    :goto_2
    sget-object v5, LYd1/a$a;->HEARDER:LYd1/a$a;

    invoke-virtual {v3, v5, v1}, LYd1/e;->a(LYd1/a$a;LYd1/a$f;)V

    iget-object v1, v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->n8:Ljava/lang/String;

    iget-object v2, v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LXd1/i;->c()LWd1/c;

    move-result-object v2

    invoke-virtual {p0}, LXd1/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, p0, LXd1/h;->g:LWd1/c;

    iget-object v2, p0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v2, p0, LXd1/h;->h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v0, LXd1/g;

    invoke-direct {v0, p0, v3, v1, p1}, LXd1/g;-><init>(LXd1/h;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LXd1/h;->c:Landroidx/lifecycle/B;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    :pswitch_5
    check-cast v2, LUV/n;

    iget p0, v2, LUV/n;->q:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v2, LUV/n;->c:LsX/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LsX/a;->a()V

    :cond_c
    iget-object p0, v2, LUV/n;->d:LjX/Q;

    invoke-virtual {p0}, LjX/Q;->d()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {}, LjX/Q;->values()[LjX/Q;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_d

    move p0, v0

    :cond_d
    invoke-static {}, LjX/Q;->values()[LjX/Q;

    move-result-object p1

    aget-object p0, p1, p0

    iput-object p0, v2, LUV/n;->d:LjX/Q;

    iget-object p1, v2, LUV/n;->m:Landroid/widget/ImageView;

    invoke-static {p0}, LUV/j;->a(LjX/Q;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v2, LUV/n;->d:LjX/Q;

    sget-object p1, LjX/Q;->Companion:LjX/Q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LjX/Q$a;->a(LjX/Q;)LsX/a;

    move-result-object p0

    iput-object p0, v2, LUV/n;->c:LsX/a;

    iget-object p1, v2, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0, p1, v0}, LsX/a;->d(Landroid/view/View;Z)V

    iget-object p0, v2, LUV/n;->b:Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a()V

    :goto_6
    return-void

    :pswitch_6
    check-cast v2, LU50/k;

    iget-object p0, v2, LU50/k;->h:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    iget-object p1, v2, LU50/k;->h:Landroid/app/Dialog;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_7
    return-void

    :pswitch_7
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LD61/b;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v2, LB11/d$a;

    invoke-static {p0, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LD61/b;->E0()V

    :cond_f
    invoke-virtual {v2}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->MAIN_HEADER_PIP:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_8
    check-cast v2, LJu0/a$a;

    iget-object p0, v2, LJu0/a$a;->x:LMu0/a;

    invoke-virtual {p0}, LMu0/a;->k7()V

    return-void

    :pswitch_9
    check-cast v2, LEY/b;

    iget-object p0, v2, LEY/b;->j:LYV/u;

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    iput-object p1, p0, LYV/u;->n:LYV/a;

    new-instance p1, LXf/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    invoke-virtual {v2}, LEY/b;->c()V

    :goto_8
    return-void

    :pswitch_a
    check-cast v2, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    iget-object p0, v2, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;->e:LCp/s$a;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LCp/s$a;->invoke()Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
