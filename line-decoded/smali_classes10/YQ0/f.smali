.class public final LYQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYQ0/e;

.field public final b:LYQ0/g;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LYQ0/e;LYQ0/g;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYQ0/f;->a:LYQ0/e;

    iput-object p2, p0, LYQ0/f;->b:LYQ0/g;

    iput-object p3, p0, LYQ0/f;->c:Ljava/lang/String;

    sget-object p3, LYQ0/e;->B:LYQ0/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    sget-object v2, LYQ0/g;->POCKET_MONEY:LYQ0/g;

    if-ne p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LYQ0/f;->d:Z

    if-ne p1, p3, :cond_1

    sget-object p1, LYQ0/g;->REFINANCE:LYQ0/g;

    if-ne p2, p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, LYQ0/f;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYQ0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYQ0/f;

    iget-object v1, p1, LYQ0/f;->a:LYQ0/e;

    iget-object v3, p0, LYQ0/f;->a:LYQ0/e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYQ0/f;->b:LYQ0/g;

    iget-object v3, p1, LYQ0/f;->b:LYQ0/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LYQ0/f;->c:Ljava/lang/String;

    iget-object p1, p1, LYQ0/f;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LYQ0/f;->a:LYQ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LYQ0/f;->b:LYQ0/g;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LYQ0/f;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyAssetPocketMoneyInfo(displayType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYQ0/f;->a:LYQ0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYQ0/f;->b:LYQ0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refinanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYQ0/f;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
