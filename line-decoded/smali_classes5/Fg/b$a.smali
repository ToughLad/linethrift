.class public final LFg/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "savedStateHandle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpI/a;->h:LpI/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LpI/a;

    new-instance v1, LMd1/m;

    sget-object v2, Loj1/C;->g:Loj1/C$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/C;

    sget-object v5, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/fullsync/n;

    sget-object v7, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtQ/g;

    invoke-direct {v1, v4, v6, v8}, LMd1/m;-><init>(Loj1/C;Lcom/linecorp/line/fullsync/n;LtQ/g;)V

    new-instance v9, LMd1/a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loj1/C;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LtQ/g;

    new-instance v12, LRT/c;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    sget-object v4, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWA0/d;

    invoke-direct {v12, v2, v6}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    sget-object v2, Lpd1/a;->a:Lpd1/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpd1/a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LWA0/d;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/fullsync/n;

    new-instance v16, LFg/a;

    const-class v4, LpI/a;

    const-string v5, "isBirthdayFriendListAvailable"

    const-string v6, "isBirthdayFriendListAvailable()Z"

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v9 .. v16}, LMd1/a;-><init>(Loj1/C;LtQ/g;LRT/c;Lpd1/a;LWA0/d;Lcom/linecorp/line/fullsync/n;LFg/a;)V

    move-object v4, v9

    new-instance v5, LMd1/z;

    sget-object v2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/d;

    invoke-direct {v5, v2}, LMd1/z;-><init>(LCu0/d;)V

    new-instance v6, LMd1/x;

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v2

    sget-object v7, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LMd1/x;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    new-instance v2, LFg/b;

    move-object v7, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LFg/b;-><init>(LMd1/m;LMd1/a;LMd1/z;LMd1/x;LpI/a;)V

    return-object v2
.end method
