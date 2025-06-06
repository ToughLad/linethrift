.class public final LA21/a$a;
.super LA21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA21/a;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LA21/a$a;->a:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeSegmentationBlur:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;FLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p0, p0, LA21/a$a;->a:F

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setIntensity(F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA21/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA21/a$a;

    iget p0, p0, LA21/a$a;->a:F

    iget p1, p1, LA21/a$a;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LA21/a$a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blur(factor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LA21/a$a;->a:F

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
