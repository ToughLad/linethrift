.class public LbO0/c;
.super Lcom/linecorp/opengl/transform/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbO0/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LbO0/c$a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbO0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LbO0/c;->CREATOR:LbO0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, LbO0/c;->a:F

    .line 3
    iput v0, p0, LbO0/c;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, LbO0/c;->c:F

    .line 5
    iput v1, p0, LbO0/c;->d:F

    .line 6
    iput v0, p0, LbO0/c;->e:F

    .line 7
    iput v0, p0, LbO0/c;->f:F

    .line 8
    iput v1, p0, LbO0/c;->g:F

    .line 9
    iput v1, p0, LbO0/c;->h:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LbO0/c;->i:Z

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFF)V
    .locals 0

    .line 26
    invoke-direct {p0}, LbO0/c;-><init>()V

    .line 27
    iput p1, p0, Lcom/linecorp/opengl/transform/a;->x:F

    .line 28
    iput p2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    .line 29
    iput p3, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    .line 30
    iput p4, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    .line 31
    iput p5, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    .line 32
    iput p6, p0, LbO0/c;->a:F

    .line 33
    iput p7, p0, LbO0/c;->b:F

    .line 34
    iput p8, p0, LbO0/c;->c:F

    .line 35
    iput p9, p0, LbO0/c;->d:F

    .line 36
    iput p10, p0, LbO0/c;->e:F

    .line 37
    iput p11, p0, LbO0/c;->f:F

    .line 38
    iput p12, p0, LbO0/c;->g:F

    .line 39
    iput p13, p0, LbO0/c;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, LbO0/c;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->a:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->b:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->c:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->d:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->e:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->f:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/c;->g:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LbO0/c;->h:F

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LbO0/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()LbO0/c;
    .locals 1

    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    invoke-virtual {v0, p0}, LbO0/c;->c(LbO0/c;)V

    return-object v0
.end method

.method public final addPosition(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, LbO0/c;->setPosition(FF)V

    return-void
.end method

.method public final addScale(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return p0
.end method

.method public final c(LbO0/c;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->x:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->y:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v0, p1, LbO0/c;->a:F

    iput v0, p0, LbO0/c;->a:F

    iget v0, p1, LbO0/c;->b:F

    iput v0, p0, LbO0/c;->b:F

    iget v0, p1, LbO0/c;->c:F

    iput v0, p0, LbO0/c;->c:F

    iget v0, p1, LbO0/c;->d:F

    iput v0, p0, LbO0/c;->d:F

    iget v0, p1, LbO0/c;->e:F

    iput v0, p0, LbO0/c;->e:F

    iget v0, p1, LbO0/c;->f:F

    iput v0, p0, LbO0/c;->f:F

    iget v0, p1, LbO0/c;->g:F

    iput v0, p0, LbO0/c;->g:F

    iget p1, p1, LbO0/c;->h:F

    iput p1, p0, LbO0/c;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LbO0/c;->i:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LbO0/c;->a()LbO0/c;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LbO0/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    check-cast p1, LbO0/c;

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->a:F

    iget v1, p1, LbO0/c;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->b:F

    iget v1, p1, LbO0/c;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->c:F

    iget v1, p1, LbO0/c;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->d:F

    iget v1, p1, LbO0/c;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->e:F

    iget v1, p1, LbO0/c;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->f:F

    iget v1, p1, LbO0/c;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LbO0/c;->g:F

    iget v1, p1, LbO0/c;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LbO0/c;->h:F

    iget p1, p1, LbO0/c;->h:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMatrix()LPU0/a;
    .locals 1

    iget-boolean v0, p0, LbO0/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    const-string v0, "commit(...)"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getMatrix()LPU0/a;

    move-result-object p0

    const-string v0, "getMatrix(...)"

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->a:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->e:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->f:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LbO0/c;->g:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LbO0/c;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final multiplyScale(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public final setPosition(FF)V
    .locals 2

    iget v0, p0, LbO0/c;->a:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, LbO0/c;->c:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LbO0/c;->b:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_2
    iget v0, p0, LbO0/c;->d:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LbO0/c;->i:Z

    invoke-super {p0, p1, p2}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    return-void
.end method

.method public final setScale(FF)V
    .locals 3

    sget-object v0, LbO0/c;->CREATOR:LbO0/c$a;

    iget v1, p0, LbO0/c;->e:F

    iget v2, p0, LbO0/c;->g:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, LbO0/c;->f:F

    iget v1, p0, LbO0/c;->h:F

    cmpl-float v2, v0, p2

    if-lez v2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    cmpg-float v0, v1, p2

    if-gez v0, :cond_3

    move p2, v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LbO0/c;->i:Z

    invoke-super {p0, p1, p2}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v3, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    const-string v4, "MinMax2DTransform{x: "

    const-string v5, ", y: "

    const-string v6, " , scaleX: "

    invoke-static {v4, v0, v5, v1, v6}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationRadian: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LbO0/c;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, LbO0/c;->h:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
