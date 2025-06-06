.class public final LOd1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBT/b;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LAy0/b;

.field public final d:LVl1/I0;


# direct methods
.method public constructor <init>(LBT/b;Lcom/linecorp/line/serviceconfiguration/m0;LAy0/b;)V
    .locals 1

    const-string v0, "browserMinimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/B;->a:LBT/b;

    iput-object p2, p0, LOd1/B;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LOd1/B;->c:LAy0/b;

    invoke-interface {p1}, LBT/b;->c()LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LOd1/B;->d:LVl1/I0;

    return-void
.end method
