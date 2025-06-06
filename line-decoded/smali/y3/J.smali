.class public final Ly3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly3/J;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3/J;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Ly3/J;-><init>(IIIF)V

    sput-object v0, Ly3/J;->e:Ly3/J;

    invoke-static {v1}, LB3/L;->H(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/J;->a:I

    iput p2, p0, Ly3/J;->b:I

    iput p3, p0, Ly3/J;->c:I

    iput p4, p0, Ly3/J;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ly3/J;

    iget v1, p1, Ly3/J;->a:I

    iget v3, p0, Ly3/J;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Ly3/J;->b:I

    iget v3, p1, Ly3/J;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ly3/J;->c:I

    iget v3, p1, Ly3/J;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Ly3/J;->d:F

    iget p1, p1, Ly3/J;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Ly3/J;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/J;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/J;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly3/J;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
