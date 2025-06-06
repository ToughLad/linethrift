.class public final synthetic LEe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEe/j;->a:I

    iput-object p2, p0, LEe/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "$this$DisposableEffect"

    const/4 v2, 0x0

    iget-object v3, p0, LEe/j;->c:Ljava/lang/Object;

    iget-object v4, p0, LEe/j;->b:Ljava/lang/Object;

    iget p0, p0, LEe/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v4, Lud1/h;

    iget-object p0, v4, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    iget-object v0, v4, Lud1/h;->e:LHc0/d;

    invoke-virtual {v0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Lud1/h;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_0
    check-cast p1, LO0/O;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p1, Lek1/b;

    check-cast v3, Lxk1/a;

    invoke-direct {p1, v0, v3, p0}, Lek1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Ltk/w$a;

    invoke-direct {p1, p0}, Ltk/w$a;-><init>(Lkotlin/jvm/internal/H;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v3, Ljp/naver/gallery/list/b;

    invoke-virtual {v3}, Ljp/naver/gallery/list/b;->m7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/O;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LrO0/h$d;

    check-cast v4, Lxk1/p;

    check-cast v3, Lr0/P;

    invoke-direct {p0, v4, v3}, LrO0/h$d;-><init>(Lxk1/p;Lr0/P;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lqm/g;

    iget-object p0, v4, Lqm/g;->e:Lzm/B;

    check-cast v3, Lhm/k;

    check-cast v3, Lhm/k$b;

    iget-object p1, v3, Lhm/k$b;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v0, "photoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/C;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzm/C;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lrg1/u0;

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrg1/x0$c;

    check-cast v4, Loi1/h;

    iget-object v0, v4, Loi1/h;->a:Ljava/lang/Long;

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v4, Loi1/h;->g:Ljava/util/Date;

    const-string v5, "getCreatedTime(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Loi1/h;->c:Ljava/lang/String;

    const-string v6, "getServerId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5, v2}, Lrg1/x0$c;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    const-class v0, Lpj1/h1;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lpj1/h1;

    iget-object p0, v3, Lpj1/h1;->l:Lrg1/q;

    invoke-static {p0, v4}, Lrg1/q;->K(Lrg1/q;Loi1/h;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LN11/d;

    if-eqz p0, :cond_2

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c46

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c43

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object p0, v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object p0, p0, LG70/p;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ls70/a$a;->a:Ls70/a$a;

    check-cast v3, Ls70/a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/16 v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Landroid/view/View;

    check-cast v4, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIe/b;->F(Landroid/content/Context;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LEe/m;

    invoke-direct {v0, v2, v4, v3}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;

    invoke-direct {v1, v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_2

    :cond_5
    new-instance p0, LEe/k;

    invoke-direct {p0, v2, v4, v3}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LHg1/f$a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150da5

    invoke-virtual {v4, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v1, LEe/l;

    invoke-direct {v1, p0, v2}, LEe/l;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f152dc5

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LDb1/c;

    invoke-direct {p0, v4, v0}, LDb1/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f15096a

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v2, p1, LHg1/f$a;->r:Z

    iput-boolean v2, p1, LHg1/f$a;->s:Z

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
