.class public final LAd1/f;
.super LAd1/a;
.source "SourceFile"


# instance fields
.field public final a:LAd1/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAd1/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAd1/a;-><init>()V

    iput-object p1, p0, LAd1/f;->a:LAd1/c;

    iput-object p2, p0, LAd1/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LAd1/a;)Z
    .locals 2

    instance-of v0, p1, LAd1/f;

    if-eqz v0, :cond_0

    check-cast p1, LAd1/f;

    iget-object p1, p1, LAd1/f;->a:LAd1/c;

    iget-wide v0, p1, LAd1/c;->a:J

    iget-object p0, p0, LAd1/f;->a:LAd1/c;

    iget-wide p0, p0, LAd1/c;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAd1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAd1/f;

    iget-object v1, p1, LAd1/f;->a:LAd1/c;

    iget-object v3, p0, LAd1/f;->a:LAd1/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LAd1/f;->b:Ljava/lang/String;

    iget-object p1, p1, LAd1/f;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAd1/f;->a:LAd1/c;

    invoke-virtual {v0}, LAd1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAd1/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationWithPreviewImage(notificationViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAd1/f;->a:LAd1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAd1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
