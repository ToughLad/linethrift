.class public final LEi1/f$a$b;
.super LEi1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final l(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/settings/e;)Z
    .locals 0

    const-string p0, "serviceLocalizationManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    return p0
.end method
