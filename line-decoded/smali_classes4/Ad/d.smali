.class public final LAd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LAd/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LAd/d;

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne v2, p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, LNT0/p;

    const-string v0, "FaceDetectorOptions"

    invoke-direct {p0, v0}, LNT0/p;-><init>(Ljava/lang/String;)V

    const-string v0, "landmarkMode"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LNT0/p;->i(ILjava/lang/String;)V

    const-string v0, "contourMode"

    invoke-virtual {p0, v1, v0}, LNT0/p;->i(ILjava/lang/String;)V

    const-string v0, "classificationMode"

    invoke-virtual {p0, v1, v0}, LNT0/p;->i(ILjava/lang/String;)V

    const-string v0, "performanceMode"

    invoke-virtual {p0, v1, v0}, LNT0/p;->i(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx9/e6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast v2, LO0/p1;

    iput-object v1, v2, LO0/p1;->c:Ljava/lang/Object;

    iput-object v1, p0, LNT0/p;->d:Ljava/lang/Object;

    iput-object v0, v1, LO0/p1;->b:Ljava/lang/Object;

    const-string v0, "trackingEnabled"

    iput-object v0, v1, LO0/p1;->a:Ljava/lang/Object;

    const-string v0, "minFaceSize"

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, LNT0/p;->h(Ljava/lang/String;F)V

    invoke-virtual {p0}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
