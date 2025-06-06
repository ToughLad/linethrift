.class public final Li1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li1/T;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li1/T;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4, v3}, Li1/T;-><init>(JIF)V

    sput-object v0, Li1/T;->d:Li1/T;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Li1/T;->a:J

    .line 3
    iput-wide p4, p0, Li1/T;->b:J

    .line 4
    iput p1, p0, Li1/T;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JIF)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    .line 5
    invoke-static {p1, p2}, LI9/g;->e(J)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v1, p4

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Li1/T;-><init>(FJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li1/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li1/T;

    iget-wide v0, p1, Li1/T;->a:J

    sget v2, Li1/v;->j:I

    iget-wide v2, p0, Li1/T;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Li1/T;->b:J

    iget-wide v2, p1, Li1/T;->b:J

    invoke-static {v0, v1, v2, v3}, Lh1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Li1/T;->c:F

    iget p1, p1, Li1/T;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Li1/T;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li1/T;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget p0, p0, Li1/T;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li1/T;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/j;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Li1/T;->b:J

    invoke-static {v1, v2}, Lh1/c;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li1/T;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/I0;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
