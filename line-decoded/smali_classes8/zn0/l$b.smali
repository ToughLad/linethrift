.class public final Lzn0/l$b;
.super Lzn0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(IIIIIIIIJJJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0, p2, p3, v2}, Lzn0/l;-><init>(IIZ)V

    iput p1, p0, Lzn0/l$b;->d:I

    iput p2, p0, Lzn0/l$b;->e:I

    iput p3, p0, Lzn0/l$b;->f:I

    iput p4, p0, Lzn0/l$b;->g:I

    iput p5, p0, Lzn0/l$b;->h:I

    iput p6, p0, Lzn0/l$b;->i:I

    iput p7, p0, Lzn0/l$b;->j:I

    iput p8, p0, Lzn0/l$b;->k:I

    iput-wide p9, p0, Lzn0/l$b;->l:J

    iput-wide p11, p0, Lzn0/l$b;->m:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lzn0/l$b;->n:J

    const/4 p1, -0x1

    if-eq p8, p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lzn0/l$b;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lzn0/i;
    .locals 0

    sget-object p0, Lzn0/i;->STATIC:Lzn0/i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn0/l$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn0/l$b;

    iget v1, p1, Lzn0/l$b;->d:I

    iget v3, p0, Lzn0/l$b;->d:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzn0/l$b;->e:I

    iget v3, p1, Lzn0/l$b;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzn0/l$b;->f:I

    iget v3, p1, Lzn0/l$b;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzn0/l$b;->g:I

    iget v3, p1, Lzn0/l$b;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzn0/l$b;->h:I

    iget v3, p1, Lzn0/l$b;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzn0/l$b;->i:I

    iget v3, p1, Lzn0/l$b;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzn0/l$b;->j:I

    iget v3, p1, Lzn0/l$b;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzn0/l$b;->k:I

    iget v3, p1, Lzn0/l$b;->k:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lzn0/l$b;->l:J

    iget-wide v5, p1, Lzn0/l$b;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lzn0/l$b;->m:J

    iget-wide v5, p1, Lzn0/l$b;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lzn0/l$b;->n:J

    iget-wide p0, p1, Lzn0/l$b;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzn0/l$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzn0/l$b;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->i:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->j:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lzn0/l$b;->k:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lzn0/l$b;->l:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lzn0/l$b;->m:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lzn0/l$b;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpaid(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzn0/l$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedPackageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaDataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedMetaDataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newFlagVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedNewFlagVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn0/l$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn0/l$b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPackageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn0/l$b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoSuggestionDataRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn0/l$b;->n:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
