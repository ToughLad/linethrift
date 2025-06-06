.class public final LpF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 8
    sget-object v6, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->NONE:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    .line 9
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LpF/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;)V
    .locals 1

    const-string v0, "targetDbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestExceptionMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestResult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpF/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LpF/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LpF/c;->c:I

    .line 5
    iput p4, p0, LpF/c;->d:I

    .line 6
    iput p5, p0, LpF/c;->e:I

    .line 7
    iput-object p6, p0, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    return-void
.end method

.method public static a(LpF/c;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;I)LpF/c;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LpF/c;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, LpF/c;->c:I

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget p3, p0, LpF/c;->d:I

    :cond_2
    move v4, p3

    const-string p1, "targetDbName"

    iget-object v1, p0, LpF/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "latestExceptionMessage"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "latestResult"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpF/c;

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LpF/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpF/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpF/c;

    iget-object v1, p1, LpF/c;->a:Ljava/lang/String;

    iget-object v3, p0, LpF/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpF/c;->b:Ljava/lang/String;

    iget-object v3, p1, LpF/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LpF/c;->c:I

    iget v3, p1, LpF/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LpF/c;->d:I

    iget v3, p1, LpF/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LpF/c;->e:I

    iget v3, p1, LpF/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget-object p1, p1, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LpF/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LpF/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LpF/c;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LpF/c;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LpF/c;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorStatisticsEntity(targetDbName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpF/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestExceptionMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpF/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpF/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpF/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultBorderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpF/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latestResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
