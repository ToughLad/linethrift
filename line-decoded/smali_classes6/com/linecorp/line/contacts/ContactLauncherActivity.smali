.class public final Lcom/linecorp/line/contacts/ContactLauncherActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/contacts/ContactLauncherActivity;",
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
.field public static final synthetic Z:I


# instance fields
.field public final Y:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Y:LQi/a;

    return-void
.end method

.method public static final I5(Lcom/linecorp/line/contacts/ContactLauncherActivity;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LRE/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRE/c;

    iget v1, v0, LRE/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRE/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRE/c;

    invoke-direct {v0, p0, p3}, LRE/c;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRE/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRE/c;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LRE/c;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f153c15

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v0, LRE/c;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v5, v0, LRE/c;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->J5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f153c17

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p0, v0, LRE/c;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v4, v0, LRE/c;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f153c16

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, LRE/c;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v3, v0, LRE/c;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->M5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRE/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRE/b;

    iget v1, v0, LRE/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRE/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRE/b;

    invoke-direct {v0, p0, p2}, LRE/b;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRE/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRE/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRE/b;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, LRE/b;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v3, v0, LRE/b;->d:I

    const p1, 0x7f153bed

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->P5(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p2, "mid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final M5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRE/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRE/d;

    iget v1, v0, LRE/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRE/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRE/d;

    invoke-direct {v0, p0, p2}, LRE/d;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRE/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRE/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRE/d;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->x0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LW01/g$b;

    sget-object v0, LW01/f;->CONTACT_LAUNCHER:LW01/f;

    invoke-direct {p2, p1, v3, v0}, LW01/g$b;-><init>(Ljava/lang/String;ZLW01/f;)V

    invoke-static {p0, p2, v3}, Ljg1/d;->g(Landroid/content/Context;LW01/g$b;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LRE/d;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v3, v0, LRE/d;->d:I

    const p1, 0x7f153bed

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->P5(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRE/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRE/e;

    iget v1, v0, LRE/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRE/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRE/e;

    invoke-direct {v0, p0, p2}, LRE/e;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRE/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRE/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRE/e;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->x0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LW01/g$b;

    const/4 v0, 0x0

    sget-object v1, LW01/f;->CONTACT_LAUNCHER:LW01/f;

    invoke-direct {p2, p1, v0, v1}, LW01/g$b;-><init>(Ljava/lang/String;ZLW01/f;)V

    invoke-static {p0, p2, v3}, Ljg1/d;->g(Landroid/content/Context;LW01/g$b;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LRE/e;->a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput v3, v0, LRE/e;->d:I

    const p1, 0x7f153bed

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->P5(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P5(ILok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, LRE/g;

    invoke-direct {p2, v0}, LRE/g;-><init>(LSl1/l;)V

    invoke-static {p0, p1, p2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Y:LQi/a;

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
