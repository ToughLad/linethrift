.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;
.super Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;-><init>(ZZZ)V

    iput p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    iput-boolean p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    iget v0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    iget v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    iget-boolean p1, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequiredErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
