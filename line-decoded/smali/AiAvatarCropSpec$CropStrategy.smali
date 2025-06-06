.class public final enum LAiAvatarCropSpec$CropStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarCropSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarCropSpec$CropStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAiAvatarCropSpec$CropStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LAiAvatarCropSpec$CropStrategy;",
        "",
        "",
        "strategy",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStrategy",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "OBJECT_BOX_WITH_RATIO",
        "OBJECT_CENTER_TO_NEAREST_EDGE",
        "DEFAULT_FALLBACK_V1",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAiAvatarCropSpec$CropStrategy;

.field public static final Companion:LAiAvatarCropSpec$CropStrategy$a;

.field public static final enum DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

.field public static final enum OBJECT_BOX_WITH_RATIO:LAiAvatarCropSpec$CropStrategy;

.field public static final enum OBJECT_CENTER_TO_NEAREST_EDGE:LAiAvatarCropSpec$CropStrategy;


# instance fields
.field private final strategy:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LAiAvatarCropSpec$CropStrategy;
    .locals 3

    sget-object v0, LAiAvatarCropSpec$CropStrategy;->OBJECT_BOX_WITH_RATIO:LAiAvatarCropSpec$CropStrategy;

    sget-object v1, LAiAvatarCropSpec$CropStrategy;->OBJECT_CENTER_TO_NEAREST_EDGE:LAiAvatarCropSpec$CropStrategy;

    sget-object v2, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    filled-new-array {v0, v1, v2}, [LAiAvatarCropSpec$CropStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAiAvatarCropSpec$CropStrategy;

    const-string v1, "OBJECT_BOX_WITH_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LAiAvatarCropSpec$CropStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->OBJECT_BOX_WITH_RATIO:LAiAvatarCropSpec$CropStrategy;

    new-instance v0, LAiAvatarCropSpec$CropStrategy;

    const-string v1, "OBJECT_CENTER_TO_NEAREST_EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LAiAvatarCropSpec$CropStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->OBJECT_CENTER_TO_NEAREST_EDGE:LAiAvatarCropSpec$CropStrategy;

    new-instance v0, LAiAvatarCropSpec$CropStrategy;

    const-string v1, "DEFAULT_FALLBACK_V1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LAiAvatarCropSpec$CropStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    invoke-static {}, LAiAvatarCropSpec$CropStrategy;->$values()[LAiAvatarCropSpec$CropStrategy;

    move-result-object v0

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->$VALUES:[LAiAvatarCropSpec$CropStrategy;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->$ENTRIES:Lpk1/a;

    new-instance v0, LAiAvatarCropSpec$CropStrategy$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarCropSpec$CropStrategy;->Companion:LAiAvatarCropSpec$CropStrategy$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAiAvatarCropSpec$CropStrategy;->strategy:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAiAvatarCropSpec$CropStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, LAiAvatarCropSpec$CropStrategy;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAiAvatarCropSpec$CropStrategy;
    .locals 1

    const-class v0, LAiAvatarCropSpec$CropStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAiAvatarCropSpec$CropStrategy;

    return-object p0
.end method

.method public static values()[LAiAvatarCropSpec$CropStrategy;
    .locals 1

    sget-object v0, LAiAvatarCropSpec$CropStrategy;->$VALUES:[LAiAvatarCropSpec$CropStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAiAvatarCropSpec$CropStrategy;

    return-object v0
.end method


# virtual methods
.method public final getStrategy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarCropSpec$CropStrategy;->strategy:Ljava/lang/String;

    return-object p0
.end method
