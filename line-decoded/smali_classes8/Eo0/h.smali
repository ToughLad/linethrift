.class public final LEo0/h;
.super LEo0/f;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LLo0/a;

.field public final c:LBo0/x;


# direct methods
.method public constructor <init>(JLLo0/a;)V
    .locals 1

    const-string v0, "bannerAllocationTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEo0/f;-><init>()V

    iput-wide p1, p0, LEo0/h;->a:J

    iput-object p3, p0, LEo0/h;->b:LLo0/a;

    sget-object p1, LBo0/x;->UNDEFINED:LBo0/x;

    iput-object p1, p0, LEo0/h;->c:LBo0/x;

    return-void
.end method


# virtual methods
.method public final a()LEo0/f;
    .locals 4

    const-string v0, "bannerAllocationTracker"

    iget-object v1, p0, LEo0/h;->b:LLo0/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEo0/h;

    iget-wide v2, p0, LEo0/h;->a:J

    invoke-direct {v0, v2, v3, v1}, LEo0/h;-><init>(JLLo0/a;)V

    return-object v0
.end method

.method public final b()LLo0/a;
    .locals 0

    iget-object p0, p0, LEo0/h;->b:LLo0/a;

    return-object p0
.end method

.method public final c()LBo0/x;
    .locals 0

    iget-object p0, p0, LEo0/h;->c:LBo0/x;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEo0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEo0/h;

    iget-wide v3, p1, LEo0/h;->a:J

    iget-wide v5, p0, LEo0/h;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LEo0/h;->b:LLo0/a;

    iget-object p1, p1, LEo0/h;->b:LLo0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LEo0/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LEo0/h;->b:LLo0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartChPrefetchBannerRequest(fallbackMinIntervalMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LEo0/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAllocationTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEo0/h;->b:LLo0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
