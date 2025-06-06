.class public final Lln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/e$a;
    }
.end annotation


# static fields
.field public static final g:Lln0/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lln0/f;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lln0/e;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    sput-object v0, Lln0/e;->g:Lln0/e;

    return-void
.end method

.method public constructor <init>(JJJLln0/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lln0/e;->a:J

    iput-wide p3, p0, Lln0/e;->b:J

    iput-wide p5, p0, Lln0/e;->c:J

    iput-object p7, p0, Lln0/e;->d:Lln0/f;

    iput-object p8, p0, Lln0/e;->e:Ljava/lang/String;

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lln0/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lln0/s;)Lln0/B$b;
    .locals 11

    const-string v0, "stickerOptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lln0/B$b;

    iget-object v0, p0, Lln0/e;->d:Lln0/f;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lln0/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v0, p0, Lln0/e;->e:Ljava/lang/String;

    goto :goto_2

    :goto_4
    iget-wide v2, p0, Lln0/e;->a:J

    iget-wide v4, p0, Lln0/e;->b:J

    iget-wide v7, p0, Lln0/e;->c:J

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lln0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lln0/e;

    iget-wide v3, p1, Lln0/e;->a:J

    iget-wide v5, p0, Lln0/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lln0/e;->b:J

    iget-wide v5, p1, Lln0/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lln0/e;->c:J

    iget-wide v5, p1, Lln0/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lln0/e;->d:Lln0/f;

    iget-object v3, p1, Lln0/e;->d:Lln0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lln0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lln0/e;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lln0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lln0/e;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lln0/e;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lln0/e;->d:Lln0/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lln0/f;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lln0/e;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeprecatedStickerResourceData(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lln0/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerResourceSecretData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/e;->d:Lln0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagePlainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lln0/e;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
