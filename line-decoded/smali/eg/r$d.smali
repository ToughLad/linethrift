.class public final Leg/r$d;
.super Leg/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Leg/q;


# direct methods
.method public constructor <init>(ILeg/q;)V
    .locals 1

    sget-object v0, Leg/s;->TEXTURE_ID:Leg/s;

    invoke-direct {p0, v0}, Leg/r;-><init>(Leg/s;)V

    iput p1, p0, Leg/r$d;->b:I

    iput-object p2, p0, Leg/r$d;->c:Leg/q;

    return-void
.end method


# virtual methods
.method public final a()Leg/q;
    .locals 0

    iget-object p0, p0, Leg/r$d;->c:Leg/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg/r$d;

    iget v1, p1, Leg/r$d;->b:I

    iget v3, p0, Leg/r$d;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Leg/r$d;->c:Leg/q;

    iget-object p1, p1, Leg/r$d;->c:Leg/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Leg/r$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leg/r$d;->c:Leg/q;

    invoke-virtual {p0}, Leg/q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaUpdateImageDataParamWithTextureId(textureId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leg/r$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/r$d;->c:Leg/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
