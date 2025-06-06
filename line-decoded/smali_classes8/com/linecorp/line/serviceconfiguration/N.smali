.class public final Lcom/linecorp/line/serviceconfiguration/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.spot"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.store"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.use_line_coin"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.free"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.validate_caller_id"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.notice"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.linecall.endnotice.text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/N;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->b:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/N;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->e:Z

    .line 8
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->f:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/N;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/N;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->f:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/N;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/N;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/N;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/N;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/N;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/N;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/N;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/N;->c:Z

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/N;->d:Z

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/N;->e:Z

    iget v5, p0, Lcom/linecorp/line/serviceconfiguration/N;->f:I

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/N;->g:Ljava/lang/String;

    const-string v6, "LineCallConfiguration(enableLineCallSpot="

    const-string v7, ", enableLineCallStore="

    const-string v8, ", enableLineCallUseLineCoin="

    invoke-static {v6, v7, v8, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLineCallFree="

    const-string v6, ", needValidateLineCallId="

    invoke-static {v0, v2, v1, v3, v6}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", lineCallNoticeType="

    const-string v2, ", lineCallEndDate="

    invoke-static {v0, v4, v1, v5, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
