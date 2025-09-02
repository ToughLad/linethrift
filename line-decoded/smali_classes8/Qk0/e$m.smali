.class public final LQk0/e$m;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk0/e$m$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lln0/B$a;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:LPY0/a;

.field public final i:Ljava/lang/String;

.field public final j:LQk0/e$m$a;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lln0/B$a;IZZLPY0/a;Ljava/lang/String;LQk0/e$m$a;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0b3c

    .line 1
    invoke-direct {p0, v0}, LQk0/e;-><init>(I)V

    .line 2
    iput-wide p1, p0, LQk0/e$m;->b:J

    .line 3
    iput-object p3, p0, LQk0/e$m;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LQk0/e$m;->d:Lln0/B$a;

    .line 5
    iput p5, p0, LQk0/e$m;->e:I

    .line 6
    iput-boolean p6, p0, LQk0/e$m;->f:Z

    .line 7
    iput-boolean p7, p0, LQk0/e$m;->g:Z

    .line 8
    iput-object p8, p0, LQk0/e$m;->h:LPY0/a;

    .line 9
    iput-object p9, p0, LQk0/e$m;->i:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LQk0/e$m;->j:LQk0/e$m$a;

    .line 11
    iput-object p11, p0, LQk0/e$m;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LUm0/D;LPY0/a;LQk0/e$m$a;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "searchSummaryData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, LUm0/D;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    new-instance v13, Lln0/B$a;

    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 15
    iget-wide v1, v0, LUm0/D;->c:J

    iget-object v5, v0, LUm0/D;->h:Lln0/s;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lln0/B$a;-><init>(JJLln0/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, LUm0/D;->h:Lln0/s;

    iget v7, v1, Lln0/s;->stickerTypeMediumIconRes:I

    .line 17
    iget-boolean v8, v0, LUm0/D;->e:Z

    iget-boolean v9, v0, LUm0/D;->g:Z

    iget-object v5, v0, LUm0/D;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v13}, LQk0/e$m;-><init>(JLjava/lang/String;Lln0/B$a;IZZLPY0/a;Ljava/lang/String;LQk0/e$m$a;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQk0/e$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQk0/e$m;

    iget-wide v3, p1, LQk0/e$m;->b:J

    iget-wide v5, p0, LQk0/e$m;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQk0/e$m;->c:Ljava/lang/String;

    iget-object v3, p1, LQk0/e$m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQk0/e$m;->d:Lln0/B$a;

    iget-object v3, p1, LQk0/e$m;->d:Lln0/B$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQk0/e$m;->e:I

    iget v3, p1, LQk0/e$m;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LQk0/e$m;->f:Z

    iget-boolean v3, p1, LQk0/e$m;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LQk0/e$m;->g:Z

    iget-boolean v3, p1, LQk0/e$m;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LQk0/e$m;->h:LPY0/a;

    iget-object v3, p1, LQk0/e$m;->h:LPY0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LQk0/e$m;->i:Ljava/lang/String;

    iget-object v3, p1, LQk0/e$m;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LQk0/e$m;->j:LQk0/e$m$a;

    iget-object v3, p1, LQk0/e$m;->j:LQk0/e$m$a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, LQk0/e$m;->k:Ljava/lang/Integer;

    iget-object p1, p1, LQk0/e$m;->k:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LQk0/e$m;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQk0/e$m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQk0/e$m;->d:Lln0/B$a;

    invoke-virtual {v2}, Lln0/B$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LQk0/e$m;->e:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, LQk0/e$m;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LQk0/e$m;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LQk0/e$m;->h:LPY0/a;

    invoke-virtual {v2}, LPY0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LQk0/e$m;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LQk0/e$m;->j:LQk0/e$m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, LQk0/e$m;->k:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQk0/e$m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerResourceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$m;->d:Lln0/B$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerOptionTypeRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQk0/e$m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQk0/e$m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriptionItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQk0/e$m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$m;->h:LPY0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$m;->j:LQk0/e$m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsibleProductAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQk0/e$m;->k:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
