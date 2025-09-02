.class public final LWN0/b;
.super LUN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWN0/b$a;,
        LWN0/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LWN0/b$a;


# instance fields
.field public o:Ljava/lang/String;

.field public p:LWN0/a;

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWN0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWN0/b;->CREATOR:LWN0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v0, LWN0/a;->ORIGINAL:LWN0/a;

    iput-object v0, p0, LWN0/b;->p:LWN0/a;

    .line 3
    iput-object p2, p0, LWN0/b;->o:Ljava/lang/String;

    .line 4
    iput p3, p0, LWN0/b;->q:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p3

    mul-float/2addr p1, p3

    .line 7
    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0, p2, p1}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, LUN0/d;-><init>(Landroid/os/Parcel;)V

    .line 9
    sget-object v0, LWN0/a;->ORIGINAL:LWN0/a;

    iput-object v0, p0, LWN0/b;->p:LWN0/a;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, LWN0/b;->o:Ljava/lang/String;

    .line 11
    const-class v1, LWN0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, LWN0/a;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LWN0/a;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, v1}, LE50/q;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 15
    :goto_0
    check-cast v1, LWN0/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LWN0/b;->p:LWN0/a;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LWN0/b;->q:F

    return-void
.end method

.method public constructor <init>(LbO0/b;ZJJLTN0/f$a;FJLjava/lang/String;LWN0/a;F)V
    .locals 1

    const-string v0, "outOfPtsRenderType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p10}, LUN0/d;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    .line 18
    sget-object p1, LWN0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    iput-object p11, p0, LWN0/b;->o:Ljava/lang/String;

    .line 20
    iput-object p12, p0, LWN0/b;->p:LWN0/a;

    .line 21
    iput p13, p0, LWN0/b;->q:F

    return-void
.end method


# virtual methods
.method public final A(FFFFLTN0/d;)V
    .locals 0

    iget p3, p0, LWN0/b;->q:F

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0, p1, p2}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0, v0}, LbO0/c;->setScale(FF)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz p1, :cond_2

    cmpg-float p1, v1, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LbO0/c;->setScale(FF)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, LWN0/b;->p:LWN0/a;

    sget-object v1, LWN0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, LWN0/a;->ORIGINAL:LWN0/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LWN0/a;->STAR:LWN0/a;

    goto :goto_0

    :cond_2
    sget-object v0, LWN0/a;->HEART:LWN0/a;

    goto :goto_0

    :cond_3
    sget-object v0, LWN0/a;->CIRCLE:LWN0/a;

    :goto_0
    iput-object v0, p0, LWN0/b;->p:LWN0/a;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LWN0/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.photo.PhotoDecoration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWN0/b;

    iget-object v1, p0, LWN0/b;->o:Ljava/lang/String;

    iget-object v3, p1, LWN0/b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LWN0/b;->p:LWN0/a;

    iget-object v3, p1, LWN0/b;->p:LWN0/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, LWN0/b;->q:F

    iget p1, p1, LWN0/b;->q:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LTN0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LWN0/b;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LWN0/b;->p:LWN0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, LWN0/b;->q:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LTN0/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LWN0/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LWN0/b;->p:LWN0/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, LWN0/b;->q:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
