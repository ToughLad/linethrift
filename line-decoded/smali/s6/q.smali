.class public final Ls6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ls6/n;

.field public final e:Ls6/r;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ls6/q;-><init>(IJJLs6/n;I)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLs6/n;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xc8

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ls6/n;->b:Ls6/n;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Ls6/q;-><init>(IJJLs6/n;Ls6/r;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IJJLs6/n;Ls6/r;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls6/q;->a:I

    .line 4
    iput-wide p2, p0, Ls6/q;->b:J

    .line 5
    iput-wide p4, p0, Ls6/q;->c:J

    .line 6
    iput-object p6, p0, Ls6/q;->d:Ls6/n;

    .line 7
    iput-object p7, p0, Ls6/q;->e:Ls6/r;

    .line 8
    iput-object p8, p0, Ls6/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6/q;

    iget v1, p1, Ls6/q;->a:I

    iget v3, p0, Ls6/q;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls6/q;->b:J

    iget-wide v5, p1, Ls6/q;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls6/q;->c:J

    iget-wide v5, p1, Ls6/q;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls6/q;->d:Ls6/n;

    iget-object v3, p1, Ls6/q;->d:Ls6/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls6/q;->e:Ls6/r;

    iget-object v3, p1, Ls6/q;->e:Ls6/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ls6/q;->f:Ljava/lang/Object;

    iget-object p1, p1, Ls6/q;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ls6/q;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls6/q;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Ls6/q;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Ls6/q;->d:Ls6/n;

    iget-object v2, v2, Ls6/n;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls6/q;->e:Ls6/r;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls6/q;->f:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls6/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/q;->d:Ls6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/q;->e:Ls6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls6/q;->f:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
