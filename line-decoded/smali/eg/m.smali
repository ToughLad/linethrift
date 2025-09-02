.class public final Leg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/m;->a:Landroid/view/Surface;

    iput p2, p0, Leg/m;->b:I

    iput p3, p0, Leg/m;->c:I

    iput-object p4, p0, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leg/m;

    iget-object v1, p1, Leg/m;->a:Landroid/view/Surface;

    iget-object v2, p0, Leg/m;->a:Landroid/view/Surface;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Leg/m;->b:I

    iget v2, p1, Leg/m;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Leg/m;->c:I

    iget v2, p1, Leg/m;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object p1, p1, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leg/m;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Leg/m;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Leg/m;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result p0

    invoke-static {p0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result p0

    invoke-static {p0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaOnscreenSwapChainParam(surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leg/m;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", eglContext=0, eglDisplay=0, eglSurface=0, destroySurface=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
