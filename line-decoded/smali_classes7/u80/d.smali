.class public final Lu80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJI)V
    .locals 1

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    move-wide p3, p1

    :cond_0
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_1

    move-wide p7, p5

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu80/d;->a:J

    iput-wide p3, p0, Lu80/d;->b:J

    iput-wide p5, p0, Lu80/d;->c:J

    iput-wide p7, p0, Lu80/d;->d:J

    iput-wide p1, p0, Lu80/d;->e:J

    iput-wide p5, p0, Lu80/d;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu80/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu80/d;

    iget-wide v3, p1, Lu80/d;->a:J

    sget v1, Li1/v;->j:I

    iget-wide v5, p0, Lu80/d;->a:J

    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu80/d;->b:J

    iget-wide v5, p1, Lu80/d;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu80/d;->c:J

    iget-wide v5, p1, Lu80/d;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lu80/d;->d:J

    iget-wide v5, p1, Lu80/d;->d:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lu80/d;->e:J

    iget-wide v5, p1, Lu80/d;->e:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lu80/d;->f:J

    iget-wide p0, p1, Lu80/d;->f:J

    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Lu80/d;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu80/d;->b:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lu80/d;->c:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lu80/d;->d:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lu80/d;->e:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lu80/d;->f:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lu80/d;->a:J

    invoke-static {v0, v1}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lu80/d;->b:J

    invoke-static {v1, v2}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lu80/d;->c:J

    invoke-static {v2, v3}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lu80/d;->d:J

    invoke-static {v3, v4}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lu80/d;->e:J

    invoke-static {v4, v5}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lu80/d;->f:J

    invoke-static {v5, v6}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object p0

    const-string v5, "PayPopupButtonColors(containerColor="

    const-string v6, ", containerColorPressed="

    const-string v7, ", contentColor="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentColorPressed="

    const-string v5, ", disabledContainerColor="

    invoke-static {v0, v2, v1, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledContentColor="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
