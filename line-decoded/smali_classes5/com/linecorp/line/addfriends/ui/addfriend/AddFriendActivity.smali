.class public final Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "add-friends_release"
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
.field public static final synthetic Q:I


# instance fields
.field public final I:LDm/b;

.field public final L:Lkotlin/Lazy;

.field public final M:LNi/c;

.field public final N:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln/d;-><init>()V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->I:LDm/b;

    sget-object v0, Lqk/d;->l:Lqk/d$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->L:Lkotlin/Lazy;

    sget-object v0, Lik/a;->A6:Lik/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->M:LNi/c;

    new-instance v0, LNP/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LNP/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->N:Lkotlin/Lazy;

    return-void
.end method

.method public static final E5(Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf1/c;

    sget-object v1, Lok/a;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/d;

    iget-object v1, v0, Lqk/d;->e:LXl1/c;

    new-instance v2, Lqk/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqk/h;-><init>(Lqk/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final F5(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AddFriendActivity.mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->M:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/a;

    invoke-interface {v0}, Lik/a;->c()Lac1/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;

    sget-object v2, LWA0/c;->NONE:LWA0/c;

    invoke-virtual {v0, p0, p1, v1, v2}, Lac1/i;->m(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LWA0/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity$a;-><init>(Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;)V

    new-instance v0, LW0/a;

    const v1, 0x52f62534

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->F5(Landroid/content/Intent;)V

    new-instance p1, Lnk/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->I:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    new-instance p1, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity$b;-><init>(Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->F5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->M:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik/a;

    invoke-interface {p0}, Lik/a;->o()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
