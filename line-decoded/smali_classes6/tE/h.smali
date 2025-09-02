.class public final LtE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LtE/h;

.field public static final e:LtE/h;

.field public static final f:LtE/h;

.field public static final g:LtE/h;

.field public static final h:LtE/h;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LtE/h;

    const/16 v1, 0xb

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v2

    const/16 v4, 0x8

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v0, v4, v1, v2, v3}, LtE/h;-><init>(FFJ)V

    sput-object v0, LtE/h;->d:LtE/h;

    new-instance v0, LtE/h;

    const/16 v2, 0xc

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, LtE/h;-><init>(FFJ)V

    sput-object v0, LtE/h;->e:LtE/h;

    new-instance v0, LtE/h;

    const/16 v2, 0xd

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v3

    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-direct {v0, v1, v5, v3, v4}, LtE/h;-><init>(FFJ)V

    sput-object v0, LtE/h;->f:LtE/h;

    new-instance v0, LtE/h;

    const/16 v1, 0xf

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v3

    int-to-float v2, v2

    invoke-direct {v0, v2, v5, v3, v4}, LtE/h;-><init>(FFJ)V

    sput-object v0, LtE/h;->g:LtE/h;

    new-instance v0, LtE/h;

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v2

    int-to-float v1, v1

    invoke-direct {v0, v1, v5, v2, v3}, LtE/h;-><init>(FFJ)V

    sput-object v0, LtE/h;->h:LtE/h;

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LtE/h;->a:J

    iput p1, p0, LtE/h;->b:F

    iput p2, p0, LtE/h;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LtE/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LtE/h;

    iget-wide v0, p1, LtE/h;->a:J

    iget-wide v2, p0, LtE/h;->a:J

    invoke-static {v2, v3, v0, v1}, LU1/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LtE/h;->b:F

    iget v1, p1, LtE/h;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LtE/h;->c:F

    iget p1, p1, LtE/h;->c:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, LU1/m;->b:[LU1/o;

    iget-wide v0, p0, LtE/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LtE/h;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LtE/h;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LtE/h;->a:J

    invoke-static {v0, v1}, LU1/m;->d(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LtE/h;->b:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, LtE/h;->c:F

    invoke-static {p0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "LdsBoxButtonSize(fontSize="

    const-string v3, ", verticalPadding="

    const-string v4, ", horizontalPadding="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
