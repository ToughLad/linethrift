.class public final Lcom/linecorp/line/serviceconfiguration/trackingservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LSg0/a;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/k0;
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.ts"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.tracking_service.uts.enabled"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.tracking_service.uts.impression.flush_throttling"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/parser/PredefinedParsers$JsonArray;
        name = "function.tracking_service.ts.opt_out_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$Parser;
        name = "function.tracking_service.uts.chatroom.opt_out_filter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance p1, LSg0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LSg0/a;-><init>(I)V

    .line 3
    sget-object v1, Lik1/B;->a:Lik1/B;

    .line 4
    new-instance v2, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-direct {v2, v3}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    .line 9
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    .line 10
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    return-void
.end method


# virtual methods
.method public final a()LSg0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    return p0
.end method

.method public final d()Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    invoke-virtual {v0}, LSg0/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a:LSg0/a;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c:Z

    iget v3, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d:I

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrackingServiceConfiguration(libra="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacyTsEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUniversalTsEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utsImpressionFlushThrottlingSec="

    const-string v1, ", trackingServiceOptOutFilterBackingField="

    invoke-static {v5, v2, v0, v3, v1}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", utsLineChatRoomOptOutFilter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
