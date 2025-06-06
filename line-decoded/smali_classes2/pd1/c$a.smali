.class public final Lpd1/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lpd1/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpd1/c;

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    sget-object v1, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p1}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpd1/c;-><init>(LpI/a;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    return-object p0
.end method
