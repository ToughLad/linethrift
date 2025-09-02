.class public final Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LcS/j;
.implements LLs/c;
.implements LSs/b;
.implements Lqw/a;


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;",
        "LYb1/b;",
        "LcS/j;",
        "LLs/c;",
        "LSs/b;",
        "Lqw/a;",
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
.field public static final synthetic i2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:Lmc1/e;

.field public final V1:Lnv/b;

.field public final Y:Lcom/linecorp/rxeventbus/b;

.field public Z:Lcom/linecorp/line/chat/request/c;

.field public i1:LPs/A0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/rxeventbus/b;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v0, v1}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Y:Lcom/linecorp/rxeventbus/b;

    new-instance v0, LD41/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Lnv/b;

    invoke-direct {v0, p0}, Lnv/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->V1:Lnv/b;

    return-void
.end method

.method public static I5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/app/assist/AssistContent;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static J5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0}, Lh/h;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static M5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M2()LYt/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lqw/b;->s()LYt/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N5()Luw/a;
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, LPs/A0;->H0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw/a;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0()Llw/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V4()Lk/h;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->V1:Lnv/b;

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Lk/h;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljc1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Luw/a;->e(Ljc1/a;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luw/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v10, 0x1

    if-lt v0, v2, :cond_0

    invoke-static {p0, v10}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    new-instance v0, Lmc1/e;

    new-instance v2, LA20/m;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LA20/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljc1/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/p;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v6}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v6

    new-instance v7, LOr/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lmc1/e;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LA20/m;Ljc1/b;Lcom/linecorp/square/v2/presenter/settings/member/a;LA20/p;Lcom/linecorp/rxeventbus/c;LOr/h;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->T1:Lmc1/e;

    new-instance v0, LPs/A0;

    new-instance v3, LAK0/B;

    const/16 v2, 0x1c

    invoke-direct {v3, p0, v2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v4

    new-instance v6, LBb1/a;

    const/16 v2, 0x18

    invoke-direct {v6, p0, v2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->T1:Lmc1/e;

    const/4 v11, 0x0

    if-eqz v7, :cond_f

    const/4 v12, 0x0

    if-nez p1, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v12

    :goto_0
    new-instance v9, LEX0/i;

    iget-object v2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-direct {v9, v2}, LEX0/i;-><init>(Ljp/naver/line/android/util/G;)V

    iget-object v5, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Y:Lcom/linecorp/rxeventbus/b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LPs/A0;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/os/Bundle;LAK0/B;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LBb1/a;Lmc1/e;ZLEX0/i;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    iget-boolean v0, p0, LYb1/b;->W:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->F()LQ5/X;

    invoke-static {p0}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v2, Lcom/linecorp/line/chat/request/c;->l:Lcom/linecorp/line/chat/request/c$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0, v2, v3}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chat/request/c;

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    const-string v3, "chatHistoryRequestViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIr/a;->l1:LIr/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIr/a;

    invoke-interface {v4}, LIr/a;->d()LJv0/a;

    move-result-object v4

    iget-object v4, v4, LJv0/a;->b:Ljava/lang/Object;

    check-cast v4, LNh/z;

    invoke-interface {v4}, LNh/z;->c()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, LTs/a$a;

    sget-object v3, LTs/a$a$a;->NOT_LOGGED_IN:LTs/a$a$a;

    invoke-direct {v2, v3}, LTs/a$a;-><init>(LTs/a$a$a;)V

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/linecorp/line/chat/request/c;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    if-nez v4, :cond_4

    new-instance v2, LTs/a$a;

    sget-object v3, LTs/a$a$a;->INVALID_CHAT_REQUEST:LTs/a$a$a;

    invoke-direct {v2, v3}, LTs/a$a;-><init>(LTs/a$a$a;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->I1()LMs/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LMs/b;->a(Ljava/lang/String;)LNs/a;

    move-result-object v4

    sget-object v5, LNs/a;->SQUARE_BASE:LNs/a;

    if-ne v4, v5, :cond_5

    move v12, v10

    :cond_5
    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr/a;

    invoke-interface {v3, v12}, LIr/a;->L(Z)LYr/j;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LYr/j;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/linecorp/line/chat/request/a;->a:Z

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    new-instance v2, LTs/a$a;

    sget-object v3, LTs/a$a$a;->CHAT_IS_DELETED:LTs/a$a$a;

    invoke-direct {v2, v3}, LTs/a$a;-><init>(LTs/a$a$a;)V

    goto :goto_1

    :cond_6
    sget-object v2, LTs/a$b;->a:LTs/a$b;

    :goto_1
    sget-object v3, Lww/c;->a:Lww/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/c;

    invoke-interface {v3}, Lww/c;->f()LNw/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "chatroomValidationResult"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, LTs/a$a;

    if-eqz v4, :cond_c

    check-cast v2, LTs/a$a;

    sget-object v4, LNw/j$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v2, LTs/a$a;->a:LTs/a$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v10, :cond_b

    const/4 v4, 0x2

    const/16 v5, 0x1c

    if-eq v2, v4, :cond_8

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->b2()Lrv/c;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lrv/b$a;->a(Lrv/b;Landroid/app/Activity;I)V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const-string v10, ""

    const/4 v11, 0x0

    const-string v7, ","

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v6 .. v11}, Lik1/z;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "null"

    :cond_a
    sget-object v3, LQh1/b;->ERROR:LQh1/b;

    const-string v4, "No ChatHistoryRequest keys: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "level"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->b2()Lrv/c;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lrv/b$a;->a(Lrv/b;Landroid/app/Activity;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->m1()Lrv/w;

    move-result-object v0

    iget-object v0, v0, Lrv/w;->a:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    instance-of v0, v2, LTs/a$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LPs/A0;->q0()Landroidx/lifecycle/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_d
    const-string v0, "chatUiComponentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "chatDataComponentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPs/A0;->q0()Landroidx/lifecycle/I;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onEnterAnimationComplete()V
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luw/a;->d()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luw/a;->onKeyDown(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljc1/c;

    invoke-direct {v1, p0, p1, p2}, Ljc1/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ILandroid/view/KeyEvent;)V

    invoke-interface {v0, p1, p2, v1}, Luw/a;->f(ILandroid/view/KeyEvent;Ljc1/c;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p1, p0}, Luw/a;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->T1:Lmc1/e;

    if-eqz v1, :cond_0

    new-instance v2, LTw/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LTw/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;I)V

    iget-object v1, v1, Lmc1/e;->i:Ljc1/o;

    invoke-interface {v0, p0, v1, p1, v2}, Luw/a;->g(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljc1/o;Landroid/app/assist/AssistContent;LTw/a;)V

    return-void

    :cond_0
    const-string p0, "chatDataComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMB/c;

    invoke-interface {p0}, LMB/c;->a()Law/a$b;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Luw/a;->h(Landroid/os/Bundle;Law/a$b;)V

    return-void

    :cond_0
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luw/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lh/h;->onUserLeaveHint()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->N5()Luw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luw/a;->b()V

    :cond_0
    return-void
.end method

.method public final v1()LLs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPs/A0;->z()LLs/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
