.class public final Lcom/linecorp/line/settings/profile/a$A;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profile/a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$allSettingItems$7$1"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Laj0/c;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/profile/a;

.field public final synthetic d:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/profile/a$A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/a$A;->c:Lcom/linecorp/line/settings/profile/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/profile/a$A;->d:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/settings/profile/a$A;

    iget-object v1, p0, Lcom/linecorp/line/settings/profile/a$A;->c:Lcom/linecorp/line/settings/profile/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a$A;->d:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/settings/profile/a$A;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/profile/a$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profile/a$A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/profile/a$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/profile/a$A;->b:I

    const-string v2, "requireContext(...)"

    iget-object v3, p0, Lcom/linecorp/line/settings/profile/a$A;->d:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    iget-object v4, p0, Lcom/linecorp/line/settings/profile/a$A;->c:Lcom/linecorp/line/settings/profile/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a$A;->a:Laj0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/a$A;->a:Laj0/c;

    iput v5, p0, Lcom/linecorp/line/settings/profile/a$A;->b:I

    invoke-static {v4, v1, p0}, Lcom/linecorp/line/settings/profile/a;->h(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Laj0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "utsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laj0/a$c;->STATUS_MESSAGE:Laj0/a$c;

    invoke-virtual {p0, v0, p1}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    sget v0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->T1:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LmC0/c;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
