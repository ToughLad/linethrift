.class public final LtX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX0/d$a;,
        LtX0/d$b;,
        LtX0/d$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lln0/s;

.field public final d:Lln0/e;

.field public final e:Z

.field public final f:Lln0/p;

.field public final g:LtX0/c;

.field public final h:LtX0/d$c;

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/Boolean;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:LtX0/d$b;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lln0/s;Lln0/e;ZLln0/p;LtX0/c;LtX0/d$c;ZJLjava/lang/Boolean;ZLjava/lang/String;LtX0/d$b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalDownloadStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LtX0/d;->a:J

    iput-object p3, p0, LtX0/d;->b:Ljava/lang/String;

    iput-object p4, p0, LtX0/d;->c:Lln0/s;

    iput-object p5, p0, LtX0/d;->d:Lln0/e;

    iput-boolean p6, p0, LtX0/d;->e:Z

    iput-object p7, p0, LtX0/d;->f:Lln0/p;

    iput-object p8, p0, LtX0/d;->g:LtX0/c;

    iput-object p9, p0, LtX0/d;->h:LtX0/d$c;

    iput-boolean p10, p0, LtX0/d;->i:Z

    iput-wide p11, p0, LtX0/d;->j:J

    iput-object p13, p0, LtX0/d;->k:Ljava/lang/Boolean;

    iput-boolean p14, p0, LtX0/d;->l:Z

    move-object/from16 p1, p15

    iput-object p1, p0, LtX0/d;->m:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LtX0/d;->n:LtX0/d$b;

    return-void
.end method

.method public static d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-wide v2, v0, LtX0/d;->a:J

    move-wide v4, v2

    iget-object v3, v0, LtX0/d;->b:Ljava/lang/String;

    move-wide v5, v4

    iget-object v4, v0, LtX0/d;->c:Lln0/s;

    move-wide v6, v5

    iget-object v5, v0, LtX0/d;->d:Lln0/e;

    move-wide v7, v6

    iget-boolean v6, v0, LtX0/d;->e:Z

    move-wide v9, v7

    iget-object v8, v0, LtX0/d;->g:LtX0/c;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    iget-object v2, v0, LtX0/d;->h:LtX0/d$c;

    :goto_0
    move-wide v11, v9

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :goto_1
    iget-boolean v10, v0, LtX0/d;->i:Z

    move-wide v13, v11

    iget-wide v11, v0, LtX0/d;->j:J

    move-wide v14, v13

    iget-object v13, v0, LtX0/d;->k:Ljava/lang/Boolean;

    move-wide v15, v14

    iget-boolean v14, v0, LtX0/d;->l:Z

    move-wide/from16 v16, v15

    iget-object v15, v0, LtX0/d;->m:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, v0, LtX0/d;->n:LtX0/d$b;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalDownloadStatus"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtX0/d;

    move-object v9, v2

    move-wide/from16 v18, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v16}, LtX0/d;-><init>(JLjava/lang/String;Lln0/s;Lln0/e;ZLln0/p;LtX0/c;LtX0/d$c;ZJLjava/lang/Boolean;ZLjava/lang/String;LtX0/d$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()LtX0/c;
    .locals 0

    iget-object p0, p0, LtX0/d;->g:LtX0/c;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    new-instance v0, Len0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len0/e;-><init>(I)V

    iget-object p0, p0, LtX0/d;->d:Lln0/e;

    iget-wide v3, p0, Lln0/e;->a:J

    iget-wide v5, p0, Lln0/e;->b:J

    iget-object p0, p0, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string v2, "thumbnail_shop.png"

    invoke-virtual/range {v0 .. v6}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LtX0/d;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Lln0/p;
    .locals 4

    iget-object v0, p0, LtX0/d;->n:LtX0/d$b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LtX0/d$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lln0/p;->DOWNLOADING:Lln0/p;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LtX0/d;->f:Lln0/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LtX0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LtX0/d;

    iget-wide v3, p1, LtX0/d;->a:J

    iget-wide v5, p0, LtX0/d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LtX0/d;->b:Ljava/lang/String;

    iget-object v3, p1, LtX0/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LtX0/d;->c:Lln0/s;

    iget-object v3, p1, LtX0/d;->c:Lln0/s;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LtX0/d;->d:Lln0/e;

    iget-object v3, p1, LtX0/d;->d:Lln0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LtX0/d;->e:Z

    iget-boolean v3, p1, LtX0/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LtX0/d;->f:Lln0/p;

    iget-object v3, p1, LtX0/d;->f:Lln0/p;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LtX0/d;->g:LtX0/c;

    iget-object v3, p1, LtX0/d;->g:LtX0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LtX0/d;->h:LtX0/d$c;

    iget-object v3, p1, LtX0/d;->h:LtX0/d$c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LtX0/d;->i:Z

    iget-boolean v3, p1, LtX0/d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LtX0/d;->j:J

    iget-wide v5, p1, LtX0/d;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LtX0/d;->k:Ljava/lang/Boolean;

    iget-object v3, p1, LtX0/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LtX0/d;->l:Z

    iget-boolean v3, p1, LtX0/d;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LtX0/d;->m:Ljava/lang/String;

    iget-object v3, p1, LtX0/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, LtX0/d;->n:LtX0/d$b;

    iget-object p1, p1, LtX0/d;->n:LtX0/d$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtX0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LtX0/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LtX0/d;->c:Lln0/s;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Lln0/s;II)I

    move-result v0

    iget-object v2, p0, LtX0/d;->d:Lln0/e;

    invoke-virtual {v2}, Lln0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LtX0/d;->e:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LtX0/d;->f:Lln0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LtX0/d;->g:LtX0/c;

    invoke-virtual {v0}, LtX0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LtX0/d;->h:LtX0/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LtX0/d;->i:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, LtX0/d;->j:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LtX0/d;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LtX0/d;->l:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LtX0/d;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LtX0/d;->n:LtX0/d$b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LtX0/d$b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerPackageListRowViewData(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LtX0/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->c:Lln0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->d:Lln0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleOnKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LtX0/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", internalDownloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->f:Lln0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->g:LtX0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->h:LtX0/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasInvalidCustomizedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LtX0/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LtX0/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSubscriptionIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowOABlockingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LtX0/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", officialAccountMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtX0/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LtX0/d;->n:LtX0/d$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
