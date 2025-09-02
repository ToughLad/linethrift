.class public final LPh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;

.field public final c:LPh0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LPh0/b;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LPh0/a;

    invoke-direct {p2, p0, p1}, LPh0/a;-><init>(LPh0/b;Landroid/os/Handler;)V

    iput-object p2, p0, LPh0/b;->c:LPh0/a;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPh0/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    if-eqz p1, :cond_0

    sget-object v0, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->UPDATE_SETTINGS:Lhk1/Y6;

    filled-new-array {v0, v1, v2}, [Lhk1/Y6;

    move-result-object v0

    iget-object p0, p0, LPh0/b;->c:LPh0/a;

    invoke-virtual {p1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPh0/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    if-eqz p1, :cond_0

    iget-object p0, p0, LPh0/b;->c:LPh0/a;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    :cond_0
    return-void
.end method
