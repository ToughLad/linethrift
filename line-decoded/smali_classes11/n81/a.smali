.class public final Ln81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFO0/a;

.field public final c:LHO0/a;

.field public final d:LYU/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LFO0/a;->G0:LFO0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFO0/a;

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-interface {v1}, LLO0/b;->e()LHO0/a;

    move-result-object v1

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    const-string v3, "walletFacade"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "walletClient"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81/a;->a:Landroid/content/Context;

    iput-object v0, p0, Ln81/a;->b:LFO0/a;

    iput-object v1, p0, Ln81/a;->c:LHO0/a;

    iput-object v2, p0, Ln81/a;->d:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, p0, Ln81/a;->d:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v2

    const-string v3, "walletConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v1

    sget-object v3, Ln81/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->h()Z

    move-result v1

    :goto_1
    iget-object v2, p0, Ln81/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    sget-object v1, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-interface {v0, v1}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/A0;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ln81/a;->b:LFO0/a;

    invoke-interface {p0, v0}, LFO0/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v3
.end method
