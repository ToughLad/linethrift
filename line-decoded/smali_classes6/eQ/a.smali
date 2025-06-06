.class public final LeQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeQ/a$a;
    }
.end annotation


# static fields
.field public static final c:LeQ/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LeQ/a;->c:LeQ/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LYU/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LeQ/a;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;
    .locals 0

    iget-object p0, p0, LeQ/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final b()LsQ/i;
    .locals 2

    invoke-virtual {p0}, LeQ/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeQ/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JP"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LsQ/i;->LYP:LsQ/i;

    return-object p0

    :cond_0
    sget-object p0, LsQ/i;->LINE:LsQ/i;

    return-object p0

    :cond_1
    sget-object p0, LsQ/i;->UNAVAILABLE:LsQ/i;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LeQ/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->y()Z

    move-result p0

    return p0
.end method
