.class public final Lcom/linecorp/line/serviceconfiguration/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.iab.minimize"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.minimize"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.out_of_liff_popup"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.liff_transition_autologin_without_redirects"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.hometab.urlhistory.display"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.urlhistory.display"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.init_performance_log"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.render_performance_log"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.liff.fido"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.iab.search_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/m;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/m;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/m;->c:Z

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/m;->d:Z

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/m;->e:Z

    iget-boolean v5, p0, Lcom/linecorp/line/serviceconfiguration/m;->f:Z

    iget-boolean v6, p0, Lcom/linecorp/line/serviceconfiguration/m;->g:Z

    iget-boolean v7, p0, Lcom/linecorp/line/serviceconfiguration/m;->h:Z

    iget-boolean v8, p0, Lcom/linecorp/line/serviceconfiguration/m;->i:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/m;->j:Z

    const-string v9, "BrowserConfiguration(isMinimizeIabEnabled="

    const-string v10, ", isMinimizeLiffEnabled="

    const-string v11, ", isOutOfLiffPopupEnabled="

    invoke-static {v9, v10, v11, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTransitionWithoutRedirects="

    const-string v9, ", isUrlHistoryEnabled="

    invoke-static {v0, v2, v1, v3, v9}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLiffUrlHistoryEnabled="

    const-string v2, ", shouldSendInitPerformanceLog="

    invoke-static {v0, v4, v1, v5, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldSendRenderPerformanceLog="

    const-string v2, ", isFidoFeatureEnabled="

    invoke-static {v0, v6, v1, v7, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchBarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
