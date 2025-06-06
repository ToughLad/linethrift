.class public final LJC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final b:LJe1/b;

.field public final c:Ljp/naver/line/android/settings/e;

.field public final d:LJi1/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object v0

    sget-object v1, LGe1/a;->a:LGe1/a;

    sget-object v1, LJe1/j;->CHAT_FOLDER:LJe1/j;

    invoke-static {v1}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    new-instance v3, LJi1/g;

    invoke-direct {v3}, LJi1/g;-><init>()V

    const-string v4, "squareFeatureConfigurationDomainBo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceLocalizationManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJC/a;->a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object v1, p0, LJC/a;->b:LJe1/b;

    iput-object v2, p0, LJC/a;->c:Ljp/naver/line/android/settings/e;

    iput-object v3, p0, LJC/a;->d:LJi1/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LJC/a;->b:LJe1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJe1/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
