.class public final LJ0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ0/L;->a:J

    iput-wide p3, p0, LJ0/L;->b:J

    iput-wide p5, p0, LJ0/L;->c:J

    iput-wide p7, p0, LJ0/L;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LJ0/L;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ0/L;

    sget v2, Li1/v;->j:I

    iget-wide v2, p0, LJ0/L;->a:J

    iget-wide v4, p1, LJ0/L;->a:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LJ0/L;->b:J

    iget-wide v4, p1, LJ0/L;->b:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LJ0/L;->c:J

    iget-wide v4, p1, LJ0/L;->c:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LJ0/L;->d:J

    iget-wide p0, p1, LJ0/L;->d:J

    invoke-static {v2, v3, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, LJ0/L;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ0/L;->b:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LJ0/L;->c:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v1, p0, LJ0/L;->d:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
