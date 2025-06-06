.class public final synthetic LAj/F;
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
    const/16 v0, 0xf

    iput v0, p0, LAj/F;->a:I

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/F;->a:I

    iput-object p1, p0, LAj/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const-string v2, "$this$call"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, p0, LAj/F;->b:Ljava/lang/Object;

    iget p0, p0, LAj/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide p0

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->H5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1}, Lae0/a;->i()V

    iput-boolean v6, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LHz/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lty/o0;

    iget-object p0, v9, Lty/o0;->p:Lgu/g$p;

    if-eqz p0, :cond_4

    instance-of v0, p1, LHz/h$c;

    if-eqz v0, :cond_1

    new-instance v0, Lvr/j$c;

    check-cast p1, LHz/h$c;

    iget-object p1, p1, LHz/h$c;->a:LQU/a;

    invoke-direct {v0, p1}, Lvr/j$c;-><init>(LQU/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LHz/h$a;

    if-eqz v0, :cond_2

    new-instance v0, Lvr/j$b;

    check-cast p1, LHz/h$a;

    iget-object p1, p1, LHz/h$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lvr/j$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, LHz/h$b;

    if-eqz p1, :cond_3

    sget-object v0, Lvr/j$a;->a:Lvr/j$a;

    :goto_0
    const-string/jumbo p1, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgu/g$p;->b:Lgu/c;

    iget-object p0, p0, Lgu/g$p;->f:Lvr/k;

    iget-wide v1, p1, Lgu/c;->b:J

    invoke-interface {p0, v1, v2, v0}, Lvr/k;->o(JLvr/j;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/text/Annotation;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast v9, Lsz/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsz/a$a;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsz/a$a;

    invoke-virtual {v1}, Lsz/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v8, v0

    :cond_6
    check-cast v8, Lsz/a$a;

    if-nez v8, :cond_7

    sget-object v8, Lsz/a$a;->INVALID:Lsz/a$a;

    :cond_7
    sget-object p0, Lsz/a$a;->INVALID:Lsz/a$a;

    if-eq v8, p0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const p0, 0x7f0b1f7e

    check-cast v9, Landroid/view/View;

    invoke-static {v9, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    iget-object p0, v9, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lt30/j;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    check-cast v9, Lk20/g;

    if-nez p0, :cond_c

    iget-object p0, v9, Lk20/g;->b:Landroidx/fragment/app/k;

    instance-of p1, p0, LXi/b;

    if-eqz p1, :cond_a

    move-object v8, p0

    check-cast v8, LXi/b;

    :cond_a
    if-eqz v8, :cond_b

    new-instance p0, LEQ/h0;

    invoke-direct {p0, v3}, LEQ/h0;-><init>(I)V

    new-instance p1, LB30/b;

    const/16 v0, 0x12

    invoke-direct {p1, v9, v0}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, p0, p1}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    iget-object p0, v9, Lk20/g;->g:LEu0/d;

    if-eqz p0, :cond_d

    invoke-static {v9}, Lk20/q$a;->c(Lk20/q;)Lk20/r$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, LuP/c;

    check-cast v9, LjP/B;

    invoke-virtual {v9}, LjP/B;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_e

    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v9, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p0, LiX0/x$a;->LOADED:LiX0/x$a;

    check-cast v9, LiX0/x;

    iput-object p0, v9, LiX0/x;->A:LiX0/x$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lln0/y;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin0/b;->x:LAh1/n$a;

    invoke-virtual {p1}, Lln0/y;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v9, Landroid/content/ContentValues;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lje0/f;

    check-cast v9, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->d:LVl1/T0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_10

    move-object v8, p1

    :cond_10
    const-string p1, "encryption-key"

    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    check-cast v9, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    if-eqz p0, :cond_11

    iget-boolean p0, p1, La60/h;->n:Z

    if-nez p0, :cond_11

    const p0, 0x7f152034

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LD31/a;

    invoke-interface {p1}, LD31/a;->getId()I

    move-result p0

    check-cast v9, LZ21/a;

    iget-object v0, v9, LZ21/a;->i:Lb31/b;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lb31/a;->V()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD31/a;

    invoke-interface {v1}, LD31/a;->getId()I

    move-result v1

    if-ne v1, p0, :cond_13

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_3

    :cond_14
    const/4 p0, -0x1

    :goto_3
    if-ltz p0, :cond_15

    iget-object v0, v9, LZ21/a;->h:LZ21/a$b;

    iget-object v0, v0, LZ21/a$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_15

    iget-object v0, v9, LZ21/a;->f:LG70/y;

    iget-object v0, v0, LG70/y;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, LZ21/a;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lr21/a;

    iget-object v2, v9, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr21/a;-><init>(Landroid/content/Context;)V

    iput p0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_15
    :goto_4
    iget-object p0, v9, LZ21/a;->j:La31/d;

    if-eqz p0, :cond_16

    invoke-interface {p0, p1}, La31/d;->J0(LD31/a;)V

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v1, v9

    check-cast v1, LX21/k$b;

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    new-instance v2, LX21/k$b$a;

    iget-object v3, v1, LX21/k$b;->e:Landroidx/lifecycle/T;

    iget-object v1, v1, LX21/k$b;->f:LX21/m;

    invoke-direct {v2, v0, v3, v1}, LX21/k$b$a;-><init>(LU21/a;Landroidx/lifecycle/T;LX21/m;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iput-object p0, v1, LX21/k$b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LWp/h;

    iget-object p0, v9, LWp/h;->a:Landroid/content/Context;

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "message_suggestion_tutorial"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_6

    :cond_18
    check-cast v9, LUi1/d;

    invoke-virtual {v9, p1}, LUi1/d;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    :goto_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PushLog.FcmTokenManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ltg/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg/w;

    invoke-direct {p0}, Ltg/w;-><init>()V

    check-cast v9, Ltg/g;

    iput-object v9, p0, Ltg/w;->a:Ltg/g;

    const-string v0, "getPublishedMemberships"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lqd1/c;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNg/c$c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lqd1/c;->a:Lqd1/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v6, :cond_1e

    if-eq p0, v1, :cond_1d

    if-eq p0, v4, :cond_1c

    if-eq p0, v0, :cond_1b

    if-ne p0, v3, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    new-instance v8, Lth/b$a$o$h$b;

    sget-object p0, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v0, Lth/b;->b:Lth/b$c;

    iget-boolean p1, p1, Lqd1/c;->g:Z

    invoke-static {v0, p1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string p1, "discover_oa"

    invoke-direct {v8, v5, p1, p0}, Lth/b$a$o$h;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    goto :goto_8

    :cond_1c
    sget-object v8, Lth/b$a$o$g$d;->d:Lth/b$a$o$g$d;

    goto :goto_8

    :cond_1d
    sget-object v8, Lth/b$a$o$g$a;->d:Lth/b$a$o$g$a;

    goto :goto_8

    :cond_1e
    sget-object v8, Lth/b$a$o$f$a;->d:Lth/b$a$o$f$a;

    :goto_8
    if-eqz v8, :cond_1f

    sget-object p0, Lth/b;->b:Lth/b$c;

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    check-cast v9, Lth/b;

    invoke-virtual {v9, v8, p0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LYj/A;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYj/S;

    invoke-direct {p0}, LYj/S;-><init>()V

    check-cast v9, LYj/l0;

    iput-object v9, p0, LYj/S;->a:LYj/l0;

    const-string v0, "storeSubWindowResult"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/checkout/c$a;

    check-cast v9, LFP/h;

    invoke-virtual {v9}, LFP/h;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LFe/f;

    sget-object p0, LFe/f$c;->a:LFe/f$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v9, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;

    if-eqz p0, :cond_20

    invoke-static {v9}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00ed

    invoke-virtual {p0, p1, v8}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_20
    instance-of p0, p1, LFe/f$b;

    if-eqz p0, :cond_25

    check-cast p1, LFe/f$b;

    iget-object p0, p1, LFe/f$b;->a:LFe/f$a;

    iget-object p1, v9, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/f;

    new-instance v2, LAx/q;

    invoke-direct {v2, v9, v4}, LAx/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBV/f;

    invoke-direct {v3, v9, v4}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "errorType"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LEe/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    iget-object v5, p1, LEe/f;->a:Landroid/content/Context;

    const-string v7, "getString(...)"

    if-eq p0, v6, :cond_24

    if-eq p0, v1, :cond_23

    if-eq p0, v4, :cond_22

    if-ne p0, v0, :cond_21

    const p0, 0x7f150da5

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2, v3}, LEe/f;->b(Ljava/lang/String;LAx/q;LBV/f;)V

    goto :goto_9

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    const p0, 0x7f150dac

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2, v3}, LEe/f;->b(Ljava/lang/String;LAx/q;LBV/f;)V

    goto :goto_9

    :cond_23
    const p0, 0x7f152cf3

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_9

    :cond_24
    const p0, 0x7f152cfc

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_16
    check-cast p1, LAV0/p1;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/S1;

    invoke-direct {p0}, LAV0/S1;-><init>()V

    check-cast v9, LAV0/T0;

    iput-object v9, p0, LAV0/S1;->a:LAV0/T0;

    const-string v0, "getUserBlockIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/text/Spanned;

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LAx/W;

    invoke-virtual {v9, p1}, LAx/W;->k(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    check-cast v9, LAj/G;

    iput-object v8, v9, LAj/G;->g:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
