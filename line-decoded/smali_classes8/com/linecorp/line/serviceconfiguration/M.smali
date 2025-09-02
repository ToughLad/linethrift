.class public final Lcom/linecorp/line/serviceconfiguration/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.limit.sync.read.ranges"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "limit.sync.contacts"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.limit.sync.relation.targetprofiles"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "limit.sync.groups"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.limit.sync.relation.contactcalendarevents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/M;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    .line 5
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    .line 6
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    .line 7
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/M;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/M;->a:I

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/M;->b:I

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/M;->c:I

    iget v3, p0, Lcom/linecorp/line/serviceconfiguration/M;->d:I

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/M;->e:I

    const-string v4, "LimitConfiguration(readRangeSyncBulkSize="

    const-string v5, ", contactSyncBulkSize="

    const-string v6, ", contactProfileSyncBulkSize="

    invoke-static {v0, v1, v4, v5, v6}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupSyncBulkSize="

    const-string v4, ", contactCalendarEventSyncBulkSize="

    invoke-static {v0, v2, v1, v3, v4}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
