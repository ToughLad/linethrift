.class public final enum LXE0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXE0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXE0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXE0/b;

.field public static final enum Cheek:LXE0/b;

.field public static final Companion:LXE0/b$a;

.field public static final enum Contour:LXE0/b;

.field private static final EYE_PROGRESS_RANGE:I = 0xc8

.field public static final enum EyeBig:LXE0/b;

.field public static final enum Eyebrow:LXE0/b;

.field public static final enum Eyelash:LXE0/b;

.field public static final enum Eyeline:LXE0/b;

.field public static final enum Eyeshadow:LXE0/b;

.field public static final enum FaceShorten:LXE0/b;

.field public static final enum FaceSkinSmooth:LXE0/b;

.field public static final enum FaceVLine:LXE0/b;

.field public static final enum FaceWhitening:LXE0/b;

.field public static final enum Lens:LXE0/b;

.field public static final enum Lip:LXE0/b;

.field public static final enum NoseNarrow:LXE0/b;

.field private static final PROGRESS_RANGE:I = 0x64

.field public static final enum SpecularShininess:LXE0/b;

.field private static final defaultBeautyTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXE0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeIcon:I

.field private final defaultValue:F

.field private final elsaBeautyType:Lcom/linecorp/elsa/ElsaKit/BeautyType;

.field private final maxValue:F

.field private final minValue:F

.field private final normalIcon:I

.field private final resourceFileName:Ljava/lang/String;

.field private final sliderIcon:I

.field private final typeNameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LXE0/b;

    sget-object v7, Lcom/linecorp/elsa/ElsaKit/BeautyType;->faceVLineIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v9, 0x7f0803e8

    const v10, 0x7f080472

    const-string v1, "FaceVLine"

    const/4 v2, 0x0

    const v3, 0x7f15192f

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v8, 0x7f0803e7

    invoke-direct/range {v0 .. v10}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v0, LXE0/b;->FaceVLine:LXE0/b;

    new-instance v1, LXE0/b;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/BeautyType;->faceShortenIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v10, 0x7f0803e0

    const v11, 0x7f08046c

    const-string v2, "FaceShorten"

    const/4 v3, 0x1

    const v4, 0x7f15192a

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const v9, 0x7f0803df

    invoke-direct/range {v1 .. v11}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v1, LXE0/b;->FaceShorten:LXE0/b;

    new-instance v2, LXE0/b;

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeBigIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v11, 0x7f0803d6

    const v12, 0x7f080467

    const-string v3, "EyeBig"

    const/4 v4, 0x2

    const v5, 0x7f151927

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3f2e147b    # 0.68f

    const v10, 0x7f0803d5

    invoke-direct/range {v2 .. v12}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v2, LXE0/b;->EyeBig:LXE0/b;

    new-instance v3, LXE0/b;

    sget-object v10, Lcom/linecorp/elsa/ElsaKit/BeautyType;->noseNarrowIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v12, 0x7f0803e6

    const v13, 0x7f080471

    const-string v4, "NoseNarrow"

    const/4 v5, 0x3

    const v6, 0x7f15192e

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const v9, 0x3f2147ae    # 0.63f

    const v11, 0x7f0803e5

    invoke-direct/range {v3 .. v13}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v3, LXE0/b;->NoseNarrow:LXE0/b;

    new-instance v4, LXE0/b;

    sget-object v11, Lcom/linecorp/elsa/ElsaKit/BeautyType;->faceSkinSmoothIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v13, 0x7f0803ec

    const v14, 0x7f080474

    const-string v5, "FaceSkinSmooth"

    const/4 v6, 0x4

    const v7, 0x7f151930

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x7f0803eb

    invoke-direct/range {v4 .. v14}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v4, LXE0/b;->FaceSkinSmooth:LXE0/b;

    new-instance v5, LXE0/b;

    sget-object v12, Lcom/linecorp/elsa/ElsaKit/BeautyType;->faceSkinToneIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v14, 0x7f0803ee

    const v15, 0x7f080475

    const-string v6, "FaceWhitening"

    const/4 v7, 0x5

    const v8, 0x7f151924

    const v9, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x7f0803ed

    invoke-direct/range {v5 .. v15}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v5, LXE0/b;->FaceWhitening:LXE0/b;

    new-instance v6, LXE0/b;

    sget-object v13, Lcom/linecorp/elsa/ElsaKit/BeautyType;->specularAttenuation:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v15, 0x7f0803ea

    const v16, 0x7f080473

    const-string v7, "SpecularShininess"

    const/4 v8, 0x6

    const v9, 0x7f151931

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v14, 0x7f0803e9

    invoke-direct/range {v6 .. v16}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V

    sput-object v6, LXE0/b;->SpecularShininess:LXE0/b;

    new-instance v7, LXE0/b;

    sget-object v14, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyebrowIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v15, 0x7f0803d7

    const v16, 0x7f0803d8

    const-string v8, "Eyebrow"

    const/4 v9, 0x7

    const v10, 0x7f151926

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v17, 0x7f080468

    const-string v18, "eyebrow.png"

    invoke-direct/range {v7 .. v18}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v7, LXE0/b;->Eyebrow:LXE0/b;

    new-instance v8, LXE0/b;

    sget-object v15, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeshadowIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v16, 0x7f0803dd

    const v17, 0x7f0803de

    const-string v9, "Eyeshadow"

    const/16 v10, 0x8

    const v11, 0x7f151928

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v18, 0x7f08046b

    const-string v19, "eyeshadow.png"

    invoke-direct/range {v8 .. v19}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v8, LXE0/b;->Eyeshadow:LXE0/b;

    new-instance v9, LXE0/b;

    sget-object v16, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeLineIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v17, 0x7f0803db

    const v18, 0x7f0803dc

    const-string v10, "Eyeline"

    const/16 v11, 0x9

    const v12, 0x7f15192b

    const v13, 0x3f333333    # 0.7f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v19, 0x7f08046a

    const-string v20, "eyeLine.png"

    invoke-direct/range {v9 .. v20}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v9, LXE0/b;->Eyeline:LXE0/b;

    new-instance v10, LXE0/b;

    sget-object v17, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyelashIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v18, 0x7f0803d9

    const v19, 0x7f0803da

    const-string v11, "Eyelash"

    const/16 v12, 0xa

    const v13, 0x7f151929

    const v14, 0x3f333333    # 0.7f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, 0x7f080469

    const-string v21, "eyelash.png"

    invoke-direct/range {v10 .. v21}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v10, LXE0/b;->Eyelash:LXE0/b;

    new-instance v11, LXE0/b;

    sget-object v18, Lcom/linecorp/elsa/ElsaKit/BeautyType;->cheekIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v19, 0x7f0803cf

    const v20, 0x7f0803d0

    const-string v12, "Cheek"

    const/16 v13, 0xb

    const v14, 0x7f151922

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v21, 0x7f080465

    const-string v22, "cheek.png"

    invoke-direct/range {v11 .. v22}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v11, LXE0/b;->Cheek:LXE0/b;

    new-instance v12, LXE0/b;

    sget-object v19, Lcom/linecorp/elsa/ElsaKit/BeautyType;->contourIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v20, 0x7f0803d2

    const v21, 0x7f0803d3

    const-string v13, "Contour"

    const/16 v14, 0xc

    const v15, 0x7f151925

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v22, 0x7f080466

    const-string v23, "contour.png"

    invoke-direct/range {v12 .. v23}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v12, LXE0/b;->Contour:LXE0/b;

    new-instance v13, LXE0/b;

    sget-object v20, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lipIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v21, 0x7f0803e3

    const v22, 0x7f0803e4

    const-string v14, "Lip"

    const/16 v15, 0xd

    const v16, 0x7f15192c

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v23, 0x7f08046f

    const-string v24, "lip.png"

    invoke-direct/range {v13 .. v24}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v13, LXE0/b;->Lip:LXE0/b;

    new-instance v14, LXE0/b;

    sget-object v21, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lensIntensity:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v22, 0x7f0803e1

    const v23, 0x7f0803e2

    const-string v15, "Lens"

    const/16 v16, 0xe

    const v17, 0x7f151923

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const v24, 0x7f08046e

    const-string v25, "lens.png"

    invoke-direct/range {v14 .. v25}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    sput-object v14, LXE0/b;->Lens:LXE0/b;

    filled-new-array/range {v0 .. v14}, [LXE0/b;

    move-result-object v5

    sput-object v5, LXE0/b;->$VALUES:[LXE0/b;

    invoke-static {v5}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v5

    sput-object v5, LXE0/b;->$ENTRIES:Lpk1/a;

    new-instance v5, LXE0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LXE0/b;->Companion:LXE0/b$a;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v8, v11

    move-object v7, v12

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [LXE0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXE0/b;->defaultBeautyTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;III)V
    .locals 12

    .line 1
    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LXE0/b;-><init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFFLcom/linecorp/elsa/ElsaKit/BeautyType;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Lcom/linecorp/elsa/ElsaKit/BeautyType;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LXE0/b;->typeNameResId:I

    .line 4
    iput p4, p0, LXE0/b;->defaultValue:F

    .line 5
    iput p5, p0, LXE0/b;->minValue:F

    .line 6
    iput p6, p0, LXE0/b;->maxValue:F

    .line 7
    iput-object p7, p0, LXE0/b;->elsaBeautyType:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    .line 8
    iput p8, p0, LXE0/b;->normalIcon:I

    .line 9
    iput p9, p0, LXE0/b;->activeIcon:I

    .line 10
    iput p10, p0, LXE0/b;->sliderIcon:I

    .line 11
    iput-object p11, p0, LXE0/b;->resourceFileName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LXE0/b;->defaultBeautyTypeList:Ljava/util/List;

    return-object v0
.end method

.method public static e(LXE0/b;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LXE0/a;->a(LXE0/b;)F

    move-result v0

    invoke-virtual {p0, v0}, LXE0/b;->d(F)I

    move-result p0

    return p0
.end method

.method public static k()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LXE0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LXE0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static q(LXE0/b;)Z
    .locals 3

    invoke-static {p0}, LXE0/b;->e(LXE0/b;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXE0/b;->EyeBig:LXE0/b;

    const/16 v2, 0x64

    if-ne p0, v1, :cond_0

    const/16 p0, 0xc8

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    sub-int/2addr p0, v2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LXE0/b;
    .locals 1

    const-class v0, LXE0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXE0/b;

    return-object p0
.end method

.method public static values()[LXE0/b;
    .locals 1

    sget-object v0, LXE0/b;->$VALUES:[LXE0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXE0/b;

    return-object v0
.end method


# virtual methods
.method public final d(F)I
    .locals 2

    iget v0, p0, LXE0/b;->minValue:F

    sub-float/2addr p1, v0

    sget-object v1, LXE0/b;->EyeBig:LXE0/b;

    if-ne p0, v1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget p0, p0, LXE0/b;->maxValue:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final f(I)F
    .locals 2

    int-to-float p1, p1

    iget v0, p0, LXE0/b;->maxValue:F

    iget v1, p0, LXE0/b;->minValue:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    sget-object p1, LXE0/b;->EyeBig:LXE0/b;

    if-ne p0, p1, :cond_0

    const/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LXE0/b;->activeIcon:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, LXE0/b;->defaultValue:F

    return p0
.end method

.method public final j()Lcom/linecorp/elsa/ElsaKit/BeautyType;
    .locals 0

    iget-object p0, p0, LXE0/b;->elsaBeautyType:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LXE0/b;->normalIcon:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXE0/b;->resourceFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LXE0/b;->sliderIcon:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LXE0/b;->typeNameResId:I

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LXE0/b;->resourceFileName:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
