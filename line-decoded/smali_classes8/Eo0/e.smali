.class public final LEo0/e;
.super LEo0/f;
.source "SourceFile"


# instance fields
.field public final a:LGo0/a;

.field public final b:Z

.field public final c:Z

.field public final d:LBo0/x;

.field public final e:LLo0/a;


# direct methods
.method public constructor <init>(LGo0/a;ZZLBo0/x;LLo0/a;)V
    .locals 1

    const-string v0, "subTabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAllocationTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEo0/f;-><init>()V

    iput-object p1, p0, LEo0/e;->a:LGo0/a;

    iput-boolean p2, p0, LEo0/e;->b:Z

    iput-boolean p3, p0, LEo0/e;->c:Z

    iput-object p4, p0, LEo0/e;->d:LBo0/x;

    iput-object p5, p0, LEo0/e;->e:LLo0/a;

    return-void
.end method


# virtual methods
.method public final a()LEo0/f;
    .locals 7

    const-string v0, "subTabType"

    iget-object v5, p0, LEo0/e;->d:LBo0/x;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAllocationTracker"

    iget-object v6, p0, LEo0/e;->e:LLo0/a;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEo0/e;

    const/4 v2, 0x0

    iget-boolean v3, p0, LEo0/e;->b:Z

    iget-boolean v4, p0, LEo0/e;->c:Z

    invoke-direct/range {v1 .. v6}, LEo0/e;-><init>(LGo0/a;ZZLBo0/x;LLo0/a;)V

    return-object v1
.end method

.method public final b()LLo0/a;
    .locals 0

    iget-object p0, p0, LEo0/e;->e:LLo0/a;

    return-object p0
.end method

.method public final c()LBo0/x;
    .locals 0

    iget-object p0, p0, LEo0/e;->d:LBo0/x;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEo0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEo0/e;

    iget-object v1, p1, LEo0/e;->a:LGo0/a;

    iget-object v3, p0, LEo0/e;->a:LGo0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LEo0/e;->b:Z

    iget-boolean v3, p1, LEo0/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LEo0/e;->c:Z

    iget-boolean v3, p1, LEo0/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEo0/e;->d:LBo0/x;

    iget-object v3, p1, LEo0/e;->d:LBo0/x;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LEo0/e;->e:LLo0/a;

    iget-object p1, p1, LEo0/e;->e:LLo0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LEo0/e;->a:LGo0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LEo0/e;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LEo0/e;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LEo0/e;->d:LBo0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LEo0/e;->e:LLo0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartChFetchBannerOnLessorOpenedRequest(externalEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEo0/e;->a:LGo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldObeyMinIntervalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEo0/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallbackPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEo0/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEo0/e;->d:LBo0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAllocationTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEo0/e;->e:LLo0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
