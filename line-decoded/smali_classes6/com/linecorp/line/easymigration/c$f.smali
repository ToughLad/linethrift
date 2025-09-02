.class public final Lcom/linecorp/line/easymigration/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LeF/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeF/O<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LU90/a;


# direct methods
.method public constructor <init>(LeF/O;ZZZLU90/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeF/O<",
            "Landroid/graphics/Bitmap;",
            ">;ZZZ",
            "LU90/a;",
            ")V"
        }
    .end annotation

    const-string v0, "premiumBackupActiveType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    iput-boolean p2, p0, Lcom/linecorp/line/easymigration/c$f;->b:Z

    iput-boolean p3, p0, Lcom/linecorp/line/easymigration/c$f;->c:Z

    iput-boolean p4, p0, Lcom/linecorp/line/easymigration/c$f;->d:Z

    iput-object p5, p0, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/easymigration/c$f;->b:Z

    :cond_1
    move v2, p2

    iget-boolean v3, p0, Lcom/linecorp/line/easymigration/c$f;->c:Z

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/easymigration/c$f;->d:Z

    :cond_2
    move v4, p3

    iget-object v5, p0, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "premiumBackupActiveType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/easymigration/c$f;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/easymigration/c$f;-><init>(LeF/O;ZZZLU90/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/easymigration/c$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/easymigration/c$f;

    iget-object v1, p1, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    iget-object v3, p0, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/easymigration/c$f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/easymigration/c$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/easymigration/c$f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    iget-object p1, p1, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/easymigration/c$f;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/easymigration/c$f;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/easymigration/c$f;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewData(qrCodeViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshButtonAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledPremiumBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedSameOSBackupDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/c$f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premiumBackupActiveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
