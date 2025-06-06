.class public final LdS0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/y;

.field public final c:LWR0/a;

.field public final d:LGO0/a;

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;LWR0/a;LGO0/a;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletCountryConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLandscape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS0/f;->a:Landroid/content/Context;

    iput-object p2, p0, LdS0/f;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, LdS0/f;->c:LWR0/a;

    iput-object p4, p0, LdS0/f;->d:LGO0/a;

    iput-object p5, p0, LdS0/f;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LdS0/f;->d:LGO0/a;

    sget-object v1, LGO0/a;->TH:LGO0/a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LdS0/f;->c:LWR0/a;

    iget-object p0, p0, LWR0/a;->e:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LbS0/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbS0/b;

    iget-object v1, v0, LbS0/b;->h:Ljava/lang/Object;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbS0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LbS0/b;->g:Lo81/J0;

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdS0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, LdS0/c$b;->a:LdS0/c$b;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, LdS0/c$a;->a:LdS0/c$a;

    :goto_1
    iget-object v2, p0, LdS0/f;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, LdS0/c;->b(Landroid/content/Context;LbS0/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "TargetingPopupPreloadImage"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(LbS0/b;)V
    .locals 4

    const-string v0, "currentPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LbS0/b;->h:Ljava/lang/Object;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbS0/a;

    if-nez v0, :cond_0

    sget-object p0, LdQ0/d;->WALLET_TARGETING_POPUP_DISPLAY_ERROR:LdQ0/d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content data is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content data is empty. Current popup data is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logCode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p1, LbS0/b;->g:Lo81/J0;

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdS0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, LdS0/c$b;->a:LdS0/c$b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LdS0/c$a;->a:LdS0/c$a;

    :goto_0
    iget-object v3, p0, LdS0/f;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, LdS0/c;->b(Landroid/content/Context;LbS0/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr7/a;->r(Z)Lr7/a;

    move-result-object v0

    const-string v1, "onlyRetrieveFromCache(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v1, LdS0/f$a;

    invoke-direct {v1, p0, p1}, LdS0/f$a;-><init>(LdS0/f;LbS0/b;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v0, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
