.class public final LKE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKE/b$a;,
        LKE/b$b;
    }
.end annotation


# static fields
.field public static final c:LKE/b;


# instance fields
.field public final a:LKE/b$a;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKE/b;

    sget-object v1, LKE/b$a;->CENTER_OF_TOOLTIP:LKE/b$a;

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, LKE/b;-><init>(LKE/b$a;F)V

    new-instance v0, LKE/b;

    sget-object v1, LKE/b$a;->CENTER_OF_ANCHOR:LKE/b$a;

    invoke-direct {v0, v1, v2}, LKE/b;-><init>(LKE/b$a;F)V

    sput-object v0, LKE/b;->c:LKE/b;

    return-void
.end method

.method public constructor <init>(LKE/b$a;F)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/b;->a:LKE/b$a;

    iput p2, p0, LKE/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(LDk1/j;LDk1/j;ILU1/k;Lk1/b;)I
    .locals 7

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKE/b$b;->$EnumSwitchMapping$1:[I

    iget-object v1, p0, LKE/b;->a:LKE/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget v4, p2, LDk1/h;->b:I

    iget p2, p2, LDk1/h;->a:I

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    add-int/2addr v0, p1

    div-int/2addr v0, v5

    sub-int/2addr v0, p2

    div-int/2addr p3, v5

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-int/2addr v4, p2

    sub-int/2addr v4, p3

    int-to-float p1, v4

    div-float/2addr p1, v1

    sget-object p2, LU1/k;->Ltr:LU1/k;

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p4, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p3, p2

    :goto_0
    int-to-float p2, v3

    invoke-static {p2, p3, p1}, LJ0/s3;->a(FFF)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v4, p2

    sub-int/2addr v4, p3

    int-to-float p1, v4

    div-float/2addr p1, v1

    sget-object p2, LU1/k;->Ltr:LU1/k;

    const/4 p3, 0x0

    if-ne p4, p2, :cond_2

    goto :goto_0

    :cond_4
    sub-int/2addr v4, p2

    sub-int/2addr v4, p3

    int-to-float p1, v4

    div-float/2addr p1, v1

    sget-object p2, LU1/k;->Ltr:LU1/k;

    const/high16 p3, -0x40800000    # -1.0f

    if-ne p4, p2, :cond_2

    goto :goto_0

    :goto_1
    iget p0, p0, LKE/b;->b:F

    invoke-interface {p5, p0}, LU1/b;->V0(F)I

    move-result p0

    sget-object p1, LU1/k;->Ltr:LU1/k;

    if-ne p4, p1, :cond_5

    move v2, v3

    :cond_5
    mul-int/2addr p0, v2

    add-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKE/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKE/b;

    iget-object v0, p1, LKE/b;->a:LKE/b$a;

    iget-object v1, p0, LKE/b;->a:LKE/b$a;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LKE/b;->b:F

    iget p1, p1, LKE/b;->b:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LKE/b;->a:LKE/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LKE/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LKE/b;->b:F

    invoke-static {v0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LdsTooltipArrowPosition(alignment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKE/b;->a:LKE/b$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
