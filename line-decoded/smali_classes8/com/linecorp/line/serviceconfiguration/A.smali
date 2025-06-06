.class public final Lcom/linecorp/line/serviceconfiguration/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.video"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.live"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.meeting"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.meeting.ageverification"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.rating.ratio"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupcall.rating.block"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    .line 8
    const-string v0, "0"

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/A;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/A;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A;->c:Z

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/A;->d:Z

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/A;->e:Z

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/A;->f:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/A;->g:I

    const-string v6, "GroupCallConfiguration(isGroupCallEnabled="

    const-string v7, ", isVideoGroupCallEnabled="

    const-string v8, ", isLiveGroupCallEnabled="

    invoke-static {v6, v7, v8, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMeetingEnabled="

    const-string v6, ", shouldVerifyAge="

    invoke-static {v0, v2, v1, v3, v6}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", groupcallRatingRatio="

    const-string v2, ", groupcallRatingBlock="

    invoke-static {v1, v5, v2, v0, v4}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
