.class public final Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:LQi/a;

.field public final Z:LJi1/g;

.field public i1:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Y:LQi/a;

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Z:LJi1/g;

    new-instance v0, LB30/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->R0:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LKi1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKi1/b;

    iget v1, v0, LKi1/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKi1/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKi1/b;

    invoke-direct {v0, p0, p1}, LKi1/b;-><init>(Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKi1/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKi1/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKi1/b;->a:Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Z:LJi1/g;

    iput-object p0, v0, LKi1/b;->a:Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    iput v3, v0, LKi1/b;->d:I

    invoke-virtual {p1, v0}, LJi1/g;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_2
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final J5(Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LKi1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKi1/c;

    iget v1, v0, LKi1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKi1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKi1/c;

    invoke-direct {v0, p0, p1}, LKi1/c;-><init>(Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKi1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKi1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKi1/c;->a:Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKi1/c;->a:Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    iput v3, v0, LKi1/c;->d:I

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Z:LJi1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LJi1/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LJi1/h;-><init>(LJi1/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Z:LJi1/g;

    sget-object v0, Lhk1/w8;->AGREEMENT_MID:Lhk1/w8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJi1/g;->j(Lhk1/w8;)V

    sget-object p1, Ljj1/c;->c:Ljj1/c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1/i;

    sget-object p1, Lnj1/a;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljj1/i;->a(Ljj1/h$a;J)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final M5()Lwh1/B1;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/B1;

    return-object p0
.end method

.method public final N5()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->i1:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->M5()Lwh1/B1;

    move-result-object v0

    iget-object v0, v0, Lwh1/B1;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LKi1/a;

    invoke-direct {v0, p0, v1}, LKi1/a;-><init>(Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->Y:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->i1:LSl1/L0;

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->M5()Lwh1/B1;

    move-result-object p1

    iget-object p1, p1, Lwh1/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->M5()Lwh1/B1;

    move-result-object p1

    iget-object p1, p1, Lwh1/B1;->b:Landroid/widget/TextView;

    new-instance v0, LIi0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LA50/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->M5()Lwh1/B1;

    move-result-object v1

    iget-object v1, v1, Lwh1/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->finish()V

    :cond_0
    return-void
.end method
