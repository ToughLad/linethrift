.class public final LcB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$g;


# instance fields
.field public final a:LpI/a;

.field public final b:Ljp/naver/line/android/settings/e$c;

.field public final c:Lcom/linecorp/line/serviceconfiguration/j0;


# direct methods
.method public constructor <init>(LpI/a;)V
    .locals 2

    const-string v0, "homeConfigurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB0/y;->a:LpI/a;

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v1, "obsoleteSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LcB0/y;->b:Ljp/naver/line/android/settings/e$c;

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    const-string v0, "getServiceConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->C0()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->d()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->f()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, LcB0/y;->b:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    const-string v0, "videoTranscodingQuality"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->e()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->h()Lcom/linecorp/line/serviceconfiguration/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j;->a()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/C;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->b()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->b:Ljp/naver/line/android/settings/e$c;

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->L:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->E0()Z

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->c()F

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LcB0/y;->a:LpI/a;

    invoke-virtual {p0}, LpI/a;->g()Z

    move-result p0

    return p0
.end method

.method public final m()Lcom/linecorp/line/serviceconfiguration/W$a;
    .locals 0

    iget-object p0, p0, LcB0/y;->c:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->S()Lcom/linecorp/line/serviceconfiguration/W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/W;->a()Lcom/linecorp/line/serviceconfiguration/W$a;

    move-result-object p0

    return-object p0
.end method
