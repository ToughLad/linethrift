.class public final LAd1/h;
.super LAd1/a;
.source "SourceFile"


# instance fields
.field public final a:LAd1/c;


# direct methods
.method public constructor <init>(LAd1/c;)V
    .locals 1

    const-string v0, "notificationViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAd1/a;-><init>()V

    iput-object p1, p0, LAd1/h;->a:LAd1/c;

    return-void
.end method


# virtual methods
.method public final a(LAd1/a;)Z
    .locals 2

    instance-of v0, p1, LAd1/h;

    if-eqz v0, :cond_0

    check-cast p1, LAd1/h;

    iget-object p1, p1, LAd1/h;->a:LAd1/c;

    iget-wide v0, p1, LAd1/c;->a:J

    iget-object p0, p0, LAd1/h;->a:LAd1/c;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAd1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAd1/h;

    iget-object p0, p0, LAd1/h;->a:LAd1/c;

    iget-object p1, p1, LAd1/h;->a:LAd1/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAd1/h;->a:LAd1/c;

    invoke-virtual {p0}, LAd1/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlainNotification(notificationViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAd1/h;->a:LAd1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
