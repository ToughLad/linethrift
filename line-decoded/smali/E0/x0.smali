.class public final LE0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE0/x0;->a:J

    iput-wide p3, p0, LE0/x0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/x0;

    iget-wide v3, p1, LE0/x0;->a:J

    sget v1, Li1/v;->j:I

    iget-wide v5, p0, LE0/x0;->a:J

    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, LE0/x0;->b:J

    iget-wide p0, p0, LE0/x0;->b:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, LE0/x0;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LE0/x0;->b:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LE0/x0;->a:J

    const-string v3, ", selectionBackgroundColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/j;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LE0/x0;->b:J

    invoke-static {v1, v2}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
