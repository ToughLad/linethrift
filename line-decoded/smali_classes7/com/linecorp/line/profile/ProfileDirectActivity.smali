.class public final Lcom/linecorp/line/profile/ProfileDirectActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/ProfileDirectActivity$a;,
        Lcom/linecorp/line/profile/ProfileDirectActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/profile/ProfileDirectActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public R0:LSl1/L0;

.field public final Y:LQi/a;

.field public final Z:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->Y:LQi/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->Z:LNi/c;

    return-void
.end method

.method public static final I5(Lcom/linecorp/line/profile/ProfileDirectActivity;Lcom/linecorp/line/profile/ProfileDirectActivity$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/line/profile/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/profile/c;

    iget v1, v0, Lcom/linecorp/line/profile/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/profile/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/profile/c;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/profile/c;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/profile/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/profile/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/profile/c;->b:Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    iget-object p0, v0, Lcom/linecorp/line/profile/c;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p2}, Ljp/naver/line/android/util/G;->h()V

    iget-object p2, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->Z:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    iget-object v2, p1, Lcom/linecorp/line/profile/ProfileDirectActivity$a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/line/profile/c;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    iput-object p1, v0, Lcom/linecorp/line/profile/c;->b:Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    iput v4, v0, Lcom/linecorp/line/profile/c;->e:I

    invoke-interface {p2, v2, v0}, LtQ/g;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LZQ/f;

    iget-object v2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->b()V

    instance-of v2, p2, LZQ/f$c;

    if-eqz v2, :cond_7

    check-cast p2, LZQ/f$c;

    iget-object p2, p2, LZQ/f$c;->a:LZQ/d;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/line/profile/c;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    iput-object v2, v0, Lcom/linecorp/line/profile/c;->b:Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    iput v3, v0, Lcom/linecorp/line/profile/c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->J5(LZQ/d;Lcom/linecorp/line/profile/ProfileDirectActivity$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p1, Lek1/e;

    invoke-direct {p1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f150df2

    invoke-static {p0, p2, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance p2, LQc0/g;

    invoke-direct {p2, p0}, LQc0/g;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_6

    :cond_7
    instance-of p1, p2, LZQ/f$a;

    if-eqz p1, :cond_c

    check-cast p2, LZQ/f$a;

    iget-object p1, p2, LZQ/f$a;->a:LZQ/f$b;

    sget-object p2, LZQ/f$b$c;->a:LZQ/f$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_5

    :cond_8
    sget-object p2, LZQ/f$b$d;->a:LZQ/f$b$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, LZQ/f$b$a;->a:LZQ/f$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    instance-of p2, p1, LZQ/f$b$b;

    if-eqz p2, :cond_a

    new-instance p2, Ljp/naver/line/android/util/X$a$h;

    check-cast p1, LZQ/f$b$b;

    iget-object p1, p1, LZQ/f$b$b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/profile/ProfileDirectActivity;->M5(Ljp/naver/line/android/util/X$a;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final J5(LZQ/d;Lcom/linecorp/line/profile/ProfileDirectActivity$a;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/linecorp/line/profile/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/profile/a;

    iget v4, v3, Lcom/linecorp/line/profile/a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/line/profile/a;->d:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/linecorp/line/profile/a;

    invoke-direct {v3, p0, v2}, Lcom/linecorp/line/profile/a;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/linecorp/line/profile/a;->b:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v5, Lcom/linecorp/line/profile/a;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v5, Lcom/linecorp/line/profile/a;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LJj1/k;

    invoke-direct {v2, p0}, LJj1/k;-><init>(Landroid/content/Context;)V

    iget-object v3, v12, Lcom/linecorp/line/profile/ProfileDirectActivity$a;->d:Luq/a;

    iput-object p0, v5, Lcom/linecorp/line/profile/a;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    iput v4, v5, Lcom/linecorp/line/profile/a;->d:I

    move-object v4, v2

    iget-object v2, p1, LZQ/d;->a:Ljava/lang/String;

    move-object v0, v4

    iget-object v4, v12, Lcom/linecorp/line/profile/ProfileDirectActivity$a;->c:Ljava/util/Map;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LJj1/k;->b(Landroid/app/Activity;Ljava/lang/String;Luq/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->finish()V

    goto :goto_3

    :cond_4
    iget-object v13, v12, Lcom/linecorp/line/profile/ProfileDirectActivity$a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, LZQ/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    if-eqz v13, :cond_5

    iput-object v13, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    :cond_5
    iget-object v2, v12, Lcom/linecorp/line/profile/ProfileDirectActivity$a;->c:Ljava/util/Map;

    const-string v3, "queryParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/profile/g;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/linecorp/line/profile/e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/profile/e;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final M5(Ljp/naver/line/android/util/X$a;)V
    .locals 3

    new-instance v0, LGx/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGx/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LQc0/e;

    invoke-direct {v1, p0}, LQc0/e;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final N5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_0

    const-string p1, "profileDirectActivity.friendTrackingRoute"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQc0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    if-eqz p0, :cond_1

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    :cond_1
    new-instance p0, Lcom/linecorp/line/profile/ProfileDirectActivity$c;

    invoke-direct {p0, v1}, Lcom/linecorp/line/profile/ProfileDirectActivity$c;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lid0/b;->CLOSE:Lid0/b;

    invoke-static {p0, v0}, Lid0/a;->a(Lzg1/c;Lid0/b;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    const-string v2, "profileDirectActivity.oaUserTicketModel"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LQc0/c;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    iget-object v3, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->Y:LQi/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, Lcom/linecorp/line/profile/b;

    invoke-direct {v0, p0, v2, v5}, Lcom/linecorp/line/profile/b;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Lcom/linecorp/line/profile/ProfileDirectActivity$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    return-void

    :cond_4
    const-string v2, "profileDirectActivity.mid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const-string v7, "profileDirectActivity.chatId"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "profileDirectActivity.allowNotFriend"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "profileDirectActivity.mine"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "profileDirectActivity.schemeAction"

    const/4 v11, -0x1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "profileDirectActivity.landingDecoMenu"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    move v9, v10

    move-object v10, v0

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x4fc

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/profile/d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/profile/d;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    iput-object v2, v0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    invoke-virtual {v0}, Lcom/linecorp/line/profile/g;->o()V

    return-void

    :cond_6
    move v9, v10

    move-object v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->finish()V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {p0, v2, v7}, Lcom/linecorp/line/profile/ProfileDirectActivity;->N5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x4fc

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/profile/d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/profile/d;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    iput-object v2, v0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    invoke-virtual {v0}, Lcom/linecorp/line/profile/g;->o()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    new-instance v0, LQc0/h;

    invoke-direct {v0, p0, v2, v7, v5}, LQc0/h;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/ProfileDirectActivity;->R0:LSl1/L0;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Ln/d;->onStop()V

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method
