.class public final enum Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType$FaceTriggerConstants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum Always:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum Ar3dStart:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum ExclusiveEyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum ExclusiveFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum ExclusiveMouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum MouthAll:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum MouthClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum MouthOpenAndClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum TwoMoreFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field public static final enum Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;


# instance fields
.field private mTriggerType:I

.field private mTriggerTypeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 14

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Always:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v4, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenAndClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v6, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthAll:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v7, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v8, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveMouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v9, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveEyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v10, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v11, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->TwoMoreFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v12, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v13, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Ar3dStart:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/high16 v1, 0x40000

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/high16 v1, 0x10000

    const-string v2, "ALWAYS"

    const-string v3, "Always"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Always:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v1, "MOUTH_OPEN"

    const-string v2, "MouthOpen"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v1, "MOUTH_CLOSE"

    const-string v2, "MouthClose"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x10

    const-string v2, "MOUTH_OPEN_BEGIN"

    const-string v3, "MouthOpenBegin"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/4 v1, 0x5

    const-string v2, "MOUTH_OPEN_AND_CLOSE"

    const-string v3, "MouthOpenAndClose"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenAndClose:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x13

    const-string v2, "MOUTH_ALL"

    const-string v3, "MouthAll"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthAll:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x100

    const-string v2, "EYE_BLINK"

    const-string v3, "EyeBlink"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x1000

    const-string v2, "EXCLUSIVE_MOUTH_OPEN_BEGIN"

    const-string v3, "ExclusiveMouthOpenBegin"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveMouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x2000

    const-string v2, "EXCLUSIVE_EYE_BLINK"

    const-string v3, "ExclusiveEyeBlink"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveEyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/16 v1, 0x4000

    const-string v2, "FACE_DETECT"

    const-string v3, "FaceDetect"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const v1, 0x8000

    const-string v2, "TWO_MORE_FACE_DETECT"

    const-string v3, "TwoMoreFaceDetect"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->TwoMoreFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/high16 v1, 0x20000

    const-string v2, "EXCLUSIVE_FACE_DETECT"

    const-string v3, "ExclusiveFaceDetect"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const/high16 v1, 0x80000

    const-string v2, "AR_3D_START"

    const-string v3, "Ar3dStart"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Ar3dStart:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->$values()[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerType:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerTypeString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 5

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerTypeString:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object p0
.end method

.method public static parseTrigger(I)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerType:I

    return p0
.end method

.method public asString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public isMatch(I)Z
    .locals 2

    const/high16 v0, 0x40000

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->mTriggerType:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isMatch(Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->asInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->isMatch(I)Z

    move-result p0

    return p0
.end method
