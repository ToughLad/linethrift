.class public LXN0/e;
.super LUN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXN0/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LXN0/e$a;


# instance fields
.field public o:LDM0/a;

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXN0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXN0/e;->CREATOR:LXN0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, LUN0/d;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LDM0/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LDM0/a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, LXN0/d;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7
    :goto_0
    check-cast v0, LDM0/a;

    .line 8
    invoke-virtual {p0, v0}, LXN0/e;->L(LDM0/a;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LXN0/e;->p:F

    return-void
.end method

.method public constructor <init>(LbO0/b;ZJJLTN0/f$a;FJLDM0/a;F)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfPtsRenderType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p10}, LUN0/d;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    .line 11
    invoke-virtual {p0, p11}, LXN0/e;->L(LDM0/a;)V

    .line 12
    iput p12, p0, LXN0/e;->p:F

    return-void
.end method


# virtual methods
.method public final A(FFFFLTN0/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXN0/e;->M(FF)V

    return-void
.end method

.method public final L(LDM0/a;)V
    .locals 1

    iput-object p1, p0, LXN0/e;->o:LDM0/a;

    iget-object p1, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LXN0/e;->M(FF)V

    :cond_0
    return-void
.end method

.method public final M(FF)V
    .locals 2

    iget-object v0, p0, LXN0/e;->o:LDM0/a;

    instance-of v1, v0, LFM0/a;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.line.LineSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFM0/a;

    iget v0, v0, LFM0/a;->f:F

    goto :goto_0

    :cond_0
    instance-of v1, v0, LFM0/c;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.line.LineSticon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFM0/c;

    iget v0, v0, LFM0/c;->g:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, LHM0/a;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.voom.VoomSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHM0/a;

    iget v0, v0, LHM0/a;->l:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0, p1, p2}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    sget-object p0, LTN0/e;->STICKER_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LXN0/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXN0/e;->o:LDM0/a;

    check-cast p1, LXN0/e;

    iget-object v1, p1, LXN0/e;->o:LDM0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LXN0/e;->p:F

    iget p1, p1, LXN0/e;->p:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LTN0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXN0/e;->o:LDM0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDM0/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LXN0/e;->p:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public s(Landroid/graphics/Canvas;LNU0/g;J)Z
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LTN0/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LXN0/e;->o:LDM0/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, LXN0/e;->p:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
