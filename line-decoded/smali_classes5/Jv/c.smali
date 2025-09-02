.class public final LJv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJv/a;


# instance fields
.field public final a:Lzg1/c;

.field public final b:LDr/d;


# direct methods
.method public constructor <init>(Lzg1/c;LDr/d;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/c;->a:Lzg1/c;

    iput-object p2, p0, LJv/c;->b:LDr/d;

    return-void
.end method


# virtual methods
.method public final a(LQi/a;LQi/a;LKv/a;Lkotlin/Lazy;)V
    .locals 10

    const-string v0, "autoResetLifeCycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFloatingButtonsContainerLazyView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJv/c;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->j()LAr/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq v0, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v3, LJc1/a;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    iget-object v2, p0, LJv/c;->a:Lzg1/c;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->b()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    invoke-direct {v6, v0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    iget-object v7, v1, LAr/g;->e:Ljava/lang/String;

    iget-object v8, v1, LAr/g;->b:LAr/j;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LJc1/a;-><init>(LQi/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Ljava/lang/String;LAr/j;)V

    iget-object v9, v3, LJc1/a;->d:Landroidx/lifecycle/T;

    new-instance v4, LJv/b;

    move-object v5, p0

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LJv/b;-><init>(LJv/c;LKv/a;LQi/a;Lkotlin/Lazy;Landroidx/lifecycle/T;)V

    invoke-virtual {v9, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
