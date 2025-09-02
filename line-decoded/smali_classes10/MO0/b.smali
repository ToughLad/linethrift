.class public final LMO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFO0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LcQ0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMO0/b;->a:Landroid/content/Context;

    sget-object v0, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcQ0/b;

    iput-object p1, p0, LMO0/b;->b:LcQ0/b;

    return-void
.end method

.method public final a(Lcom/linecorp/wallet/WalletTabFragment;ZZ)LGO0/b;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, LsS0/b;

    invoke-direct {p0, p1}, LsS0/b;-><init>(Lcom/linecorp/wallet/WalletTabFragment;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, LkS0/d;

    invoke-direct {p0, p1}, LkS0/d;-><init>(Lcom/linecorp/wallet/WalletTabFragment;)V

    return-object p0

    :cond_1
    new-instance p0, LSP0/e;

    invoke-direct {p0, p1}, LSP0/e;-><init>(Lcom/linecorp/wallet/WalletTabFragment;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, LMO0/b;->b:LcQ0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "gnb_badge_enabled"

    invoke-static {p0, v0, p1}, LcQ0/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "walletLocalStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LMO0/b;->b:LcQ0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "gnb_badge_enabled"

    invoke-static {p0, v0}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "walletLocalStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LMO0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LXP0/b;->e:LXP0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXP0/b;

    iget-boolean v0, p0, LXP0/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXP0/a;->b:Z

    new-instance v0, LS/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "walletModuleOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    iget-object p0, p0, LMO0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    invoke-static {p1, p0}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiQ0/c;

    instance-of v0, p1, LiQ0/a;

    if-eqz v0, :cond_1

    check-cast p1, LiQ0/a;

    iget-object p1, p1, LiQ0/a;->a:LiQ0/b;

    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
