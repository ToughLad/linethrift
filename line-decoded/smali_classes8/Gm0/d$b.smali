.class public final LGm0/d$b;
.super LGm0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lln0/e;

.field public final b:Ljava/lang/String;

.field public final c:Lln0/s;

.field public final d:Lln0/y;

.field public final e:Z

.field public final f:LUm0/B;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lln0/e;Ljava/lang/String;Lln0/s;Lln0/y;ZLUm0/B;ZJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "resourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm0/d;-><init>()V

    iput-object p1, p0, LGm0/d$b;->a:Lln0/e;

    iput-object p2, p0, LGm0/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, LGm0/d$b;->c:Lln0/s;

    iput-object p4, p0, LGm0/d$b;->d:Lln0/y;

    iput-boolean p5, p0, LGm0/d$b;->e:Z

    iput-object p6, p0, LGm0/d$b;->f:LUm0/B;

    iput-boolean p7, p0, LGm0/d$b;->g:Z

    iput-wide p8, p0, LGm0/d$b;->h:J

    iput-object p10, p0, LGm0/d$b;->i:Ljava/lang/String;

    iput-boolean p11, p0, LGm0/d$b;->j:Z

    sget-object p1, Lln0/y;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LGm0/d$b;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LGm0/d$b;->a:Lln0/e;

    iget-wide v0, p0, Lln0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGm0/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()LUm0/B;
    .locals 0

    iget-object p0, p0, LGm0/d$b;->f:LUm0/B;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LGm0/d$b;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGm0/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGm0/d$b;

    iget-object v1, p1, LGm0/d$b;->a:Lln0/e;

    iget-object v3, p0, LGm0/d$b;->a:Lln0/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LGm0/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, LGm0/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LGm0/d$b;->c:Lln0/s;

    iget-object v3, p1, LGm0/d$b;->c:Lln0/s;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LGm0/d$b;->d:Lln0/y;

    iget-object v3, p1, LGm0/d$b;->d:Lln0/y;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LGm0/d$b;->e:Z

    iget-boolean v3, p1, LGm0/d$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LGm0/d$b;->f:LUm0/B;

    iget-object v3, p1, LGm0/d$b;->f:LUm0/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LGm0/d$b;->g:Z

    iget-boolean v3, p1, LGm0/d$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LGm0/d$b;->h:J

    iget-wide v5, p1, LGm0/d$b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LGm0/d$b;->i:Ljava/lang/String;

    iget-object v3, p1, LGm0/d$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, LGm0/d$b;->j:Z

    iget-boolean p1, p1, LGm0/d$b;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LGm0/d$b;->k:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LGm0/d$b;->a:Lln0/e;

    invoke-virtual {v0}, Lln0/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LGm0/d$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LGm0/d$b;->c:Lln0/s;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Lln0/s;II)I

    move-result v0

    iget-object v2, p0, LGm0/d$b;->d:Lln0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LGm0/d$b;->e:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LGm0/d$b;->f:LUm0/B;

    invoke-virtual {v2}, LUm0/B;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LGm0/d$b;->g:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, LGm0/d$b;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LGm0/d$b;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LGm0/d$b;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker(resourceData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGm0/d$b;->a:Lln0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGm0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGm0/d$b;->c:Lln0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGm0/d$b;->d:Lln0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInSubscriptionSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGm0/d$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productValidityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGm0/d$b;->f:LUm0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGm0/d$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGm0/d$b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", officialAccountMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGm0/d$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPromotionBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LGm0/d$b;->j:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
