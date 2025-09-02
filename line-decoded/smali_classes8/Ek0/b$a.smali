.class public final LEk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lze0/e;

.field public final h:LMC/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Landroidx/lifecycle/O;ZZLze0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lze0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedIdSetLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeywordLiveData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEk0/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, LEk0/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, LEk0/b$a;->c:Landroidx/lifecycle/O;

    iput-object p5, p0, LEk0/b$a;->d:Landroidx/lifecycle/O;

    iput-boolean p6, p0, LEk0/b$a;->e:Z

    iput-boolean p7, p0, LEk0/b$a;->f:Z

    iput-object p8, p0, LEk0/b$a;->g:Lze0/e;

    new-instance p2, LMC/d;

    new-instance p3, LqC/b;

    new-instance p4, LpC/e;

    const p5, 0x7f151433

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "getString(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p5}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance p4, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance p5, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object p6, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {p5, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {p4, p5}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-direct {p2, p3, p4}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    iput-object p2, p0, LEk0/b$a;->h:LMC/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LEk0/b;

    iget-object v1, p0, LEk0/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, LEk0/b$a;->b:Ljava/lang/String;

    iget-object v7, p0, LEk0/b$a;->h:LMC/d;

    iget-object v8, p0, LEk0/b$a;->g:Lze0/e;

    iget-object v3, p0, LEk0/b$a;->c:Landroidx/lifecycle/O;

    iget-object v4, p0, LEk0/b$a;->d:Landroidx/lifecycle/O;

    iget-boolean v5, p0, LEk0/b$a;->e:Z

    iget-boolean v6, p0, LEk0/b$a;->f:Z

    invoke-direct/range {v0 .. v8}, LEk0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Landroidx/lifecycle/O;ZZLMC/d;Lze0/e;)V

    return-object v0
.end method
