.class public final Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    iput p2, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    iput p3, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    iput p4, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;

    iget v0, p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    iget v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    iget v1, p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    iget v1, p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    iget p1, p1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogUiData(titleTextResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmButtonTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$a;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
