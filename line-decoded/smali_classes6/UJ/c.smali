.class public final LUJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LRJ/m;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRJ/m;

    invoke-virtual {p0, p1}, LUJ/c;->b(Landroid/content/Context;)LRJ/d;

    move-result-object p0

    new-instance v1, LAJ/a;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-direct {v1, p1}, LAJ/a;-><init>(LYU/a;)V

    invoke-direct {v0, p0, v1}, LRJ/m;-><init>(LRJ/d;LAJ/a;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)LRJ/d;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRJ/d;

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q;

    sget-object v1, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    new-instance v2, LYJ/d;

    new-instance v3, LYJ/e;

    new-instance v4, LaK/i;

    new-instance v5, LPQ/g;

    invoke-direct {v5, p1}, LPQ/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5, p1}, LaK/i;-><init>(Lrg1/q;LPQ/g;Landroid/content/Context;)V

    new-instance v5, LZJ/a;

    sget-object v6, Ldq/a;->c:Ldq/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq/a;

    new-instance v7, LI8/h;

    invoke-direct {v7, v0, v1}, LI8/h;-><init>(Lrg1/q;Lrg1/q;)V

    new-instance v8, LSQ/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, p1, v6, v7, v8}, LZJ/a;-><init>(Landroid/content/Context;Ldq/a;LI8/h;LSQ/a;)V

    new-instance v6, LaK/c;

    invoke-direct {v6}, LaK/c;-><init>()V

    invoke-direct {v3, v4, v5, v6}, LYJ/e;-><init>(LaK/i;LZJ/a;LaK/c;)V

    new-instance v4, LI8/h;

    invoke-direct {v4, v0, v1}, LI8/h;-><init>(Lrg1/q;Lrg1/q;)V

    invoke-direct {v2, v3, v4}, LYJ/d;-><init>(LYJ/e;LI8/h;)V

    new-instance v0, LMC/d;

    new-instance v1, LqC/b;

    new-instance v3, LpC/e;

    const v4, 0x7f151433

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v3}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance v3, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v4, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v5, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {v4, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-direct {v0, v1, v3}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    new-instance p1, LXJ/b;

    new-instance v1, LTJ/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LXJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, LRJ/d;-><init>(LYJ/d;LXJ/b;)V

    return-object p0
.end method
