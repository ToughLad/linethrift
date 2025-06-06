.class public final LjI0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 5

    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const v2, 0x106000d

    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LHz/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p2, v1}, LHz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    invoke-virtual {v1, p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/fragment/app/y;LsM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LjI0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjI0/h;

    iget v1, v0, LjI0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjI0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LjI0/h;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LjI0/h;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjI0/h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjI0/h;->d:LkH0/d;

    iget-object p2, v0, LjI0/h;->c:LsM0/a;

    iget-object p1, v0, LjI0/h;->b:Landroidx/fragment/app/y;

    iget-object v2, v0, LjI0/h;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, LsM0/a;->f()Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p3, LkH0/d;

    invoke-direct {p3, p0}, LkH0/d;-><init>(Landroid/content/Context;)V

    sget-object v2, LkH0/e;->SHOULD_SHOW_HIGH_RESOLUTION_VIDEO_POPUP:LkH0/e;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, LjI0/h;->a:Landroid/content/Context;

    iput-object p1, v0, LjI0/h;->b:Landroidx/fragment/app/y;

    iput-object p2, v0, LjI0/h;->c:LsM0/a;

    iput-object p3, v0, LjI0/h;->d:LkH0/d;

    iput v5, v0, LjI0/h;->f:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LkH0/b;

    invoke-direct {v8, v6, p3, v2, v3}, LkH0/b;-><init>(Ljava/lang/Boolean;LkH0/d;LkH0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p2}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, p2}, LjI0/S;->e(Landroid/content/Context;LsM0/a;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/16 p2, 0x8

    const v2, 0x7f15191e

    invoke-direct {p0, v2, p2}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;-><init>(II)V

    const-string p2, "fragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;

    invoke-direct {p2}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_request_params"

    invoke-virtual {v2, v6, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string v6, ""

    invoke-virtual {v2, p0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const-string v2, "VoomCameraCoreConfirmDialogFragment"

    invoke-virtual {p0, p1, p2, v2, v5}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5, v5}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object p0, LkH0/e;->SHOULD_SHOW_HIGH_RESOLUTION_VIDEO_POPUP:LkH0/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LjI0/h;->a:Landroid/content/Context;

    iput-object v3, v0, LjI0/h;->b:Landroidx/fragment/app/y;

    iput-object v3, v0, LjI0/h;->c:LsM0/a;

    iput-object v3, v0, LjI0/h;->d:LkH0/d;

    iput v4, v0, LjI0/h;->f:I

    invoke-virtual {p3, p0, p1, v0}, LkH0/d;->b(LkH0/e;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->c()LEO0/a;

    move-result-object v0

    invoke-interface {v0, p0}, LEO0/a;->g(Landroid/app/Activity;)LEO0/a;

    move-result-object p0

    const v0, 0x7f150ee9

    invoke-interface {p0, v0}, LEO0/a;->c(I)LEO0/a;

    move-result-object p0

    invoke-interface {p0}, LEO0/a;->f()LEO0/a;

    move-result-object p0

    const v0, 0x7f151ecd

    invoke-interface {p0, v0, p1}, LEO0/a;->e(ILandroid/content/DialogInterface$OnClickListener;)LEO0/a;

    move-result-object p0

    invoke-interface {p0}, LEO0/a;->b()LEO0/a;

    return-void
.end method

.method public static final d(Landroidx/fragment/app/y;)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/16 v1, 0x9

    const v2, 0x7f15191c

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;-><init>(II)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_params"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_request_key"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    const-string v2, "VoomCameraCoreConfirmDialogFragment"

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static final e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/16 v1, 0x9

    const v2, 0x7f1519ce

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;-><init>(II)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_params"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_request_key"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const-string v2, "VoomCameraCoreConfirmDialogFragment"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {v0, p2}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p2, LjM0/b;->INSUFFICIENT_STORAGE_POPUP:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method
