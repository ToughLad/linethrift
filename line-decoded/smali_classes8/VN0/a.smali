.class public final LVN0/a;
.super LUN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVN0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LVN0/a$a;


# instance fields
.field public o:Ljava/lang/String;

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVN0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVN0/a;->CREATOR:LVN0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, ""

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LVN0/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p2, p0, LVN0/a;->o:Ljava/lang/String;

    .line 4
    iput p3, p0, LVN0/a;->p:F

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget p3, p0, LVN0/a;->p:F

    mul-float/2addr p2, p3

    mul-float/2addr p1, p3

    .line 8
    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0, p2, p1}, LbO0/c;->setScale(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(FFFFLTN0/d;)V
    .locals 0

    iget p3, p0, LVN0/a;->p:F

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0, p1, p2}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, LTN0/e;->STICKER_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVN0/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVN0/a;->o:Ljava/lang/String;

    check-cast p1, LVN0/a;

    iget-object v1, p1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LVN0/a;->p:F

    iget p1, p1, LVN0/a;->p:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LTN0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, LVN0/a;->p:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s(Landroid/graphics/Canvas;LNU0/g;J)Z
    .locals 1

    iget-object v0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lb30/U;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LUN0/d;->s(Landroid/graphics/Canvas;LNU0/g;J)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LTN0/f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVN0/a;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriString["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], initialRenderingScale["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LVN0/a;->p:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LTN0/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LVN0/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, LVN0/a;->p:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
