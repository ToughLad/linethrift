.class public final LJ0/x;
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

    iput-wide p1, p0, LJ0/x;->a:J

    iput-wide p3, p0, LJ0/x;->b:J

    iput-wide p5, p0, LJ0/x;->c:J

    iput-wide p7, p0, LJ0/x;->d:J

    return-void
.end method

.method public static synthetic b(LJ0/x;JJI)LJ0/x;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, LJ0/x;->a:J

    :cond_0
    move-wide v1, p1

    iget-wide v5, p0, LJ0/x;->c:J

    iget-wide v7, p0, LJ0/x;->d:J

    move-object v0, p0

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, LJ0/x;->a(JJJJ)LJ0/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJJ)LJ0/x;
    .locals 9

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LJ0/x;->a:J

    :goto_0
    cmp-long v5, p3, v1

    if-eqz v5, :cond_1

    move-wide v5, p3

    goto :goto_1

    :cond_1
    iget-wide v5, p0, LJ0/x;->b:J

    :goto_1
    cmp-long v7, p5, v1

    if-eqz v7, :cond_2

    move-wide v7, p5

    goto :goto_2

    :cond_2
    iget-wide v7, p0, LJ0/x;->c:J

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v0, p7

    goto :goto_3

    :cond_3
    iget-wide v0, p0, LJ0/x;->d:J

    :goto_3
    new-instance v2, LJ0/x;

    move-wide/from16 p7, v0

    move-object p0, v2

    move-wide p1, v3

    move-wide p3, v5

    move-wide p5, v7

    invoke-direct/range {p0 .. p8}, LJ0/x;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LJ0/x;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ0/x;

    sget v2, Li1/v;->j:I

    iget-wide v2, p0, LJ0/x;->a:J

    iget-wide v4, p1, LJ0/x;->a:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LJ0/x;->b:J

    iget-wide v4, p1, LJ0/x;->b:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LJ0/x;->c:J

    iget-wide v4, p1, LJ0/x;->c:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LJ0/x;->d:J

    iget-wide p0, p1, LJ0/x;->d:J

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

    iget-wide v0, p0, LJ0/x;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ0/x;->b:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LJ0/x;->c:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v1, p0, LJ0/x;->d:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
