.class public final enum LAiAvatarImageProcessing$ObjectDetection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarImageProcessing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectDetection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarImageProcessing$ObjectDetection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAiAvatarImageProcessing$ObjectDetection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LAiAvatarImageProcessing$ObjectDetection;",
        "",
        "",
        "objectDetection",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "isValid",
        "()Z",
        "Ljava/lang/String;",
        "getObjectDetection",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "FACE",
        "DOG",
        "CAT",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[LAiAvatarImageProcessing$ObjectDetection;

.field public static final enum CAT:LAiAvatarImageProcessing$ObjectDetection;

.field public static final Companion:LAiAvatarImageProcessing$ObjectDetection$a;

.field public static final enum DOG:LAiAvatarImageProcessing$ObjectDetection;

.field public static final enum FACE:LAiAvatarImageProcessing$ObjectDetection;

.field public static final enum UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;


# instance fields
.field private final objectDetection:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LAiAvatarImageProcessing$ObjectDetection;
    .locals 4

    sget-object v0, LAiAvatarImageProcessing$ObjectDetection;->FACE:LAiAvatarImageProcessing$ObjectDetection;

    sget-object v1, LAiAvatarImageProcessing$ObjectDetection;->DOG:LAiAvatarImageProcessing$ObjectDetection;

    sget-object v2, LAiAvatarImageProcessing$ObjectDetection;->CAT:LAiAvatarImageProcessing$ObjectDetection;

    sget-object v3, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    filled-new-array {v0, v1, v2, v3}, [LAiAvatarImageProcessing$ObjectDetection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAiAvatarImageProcessing$ObjectDetection;

    const-string v1, "FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LAiAvatarImageProcessing$ObjectDetection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->FACE:LAiAvatarImageProcessing$ObjectDetection;

    new-instance v0, LAiAvatarImageProcessing$ObjectDetection;

    const-string v1, "DOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LAiAvatarImageProcessing$ObjectDetection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->DOG:LAiAvatarImageProcessing$ObjectDetection;

    new-instance v0, LAiAvatarImageProcessing$ObjectDetection;

    const-string v1, "CAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LAiAvatarImageProcessing$ObjectDetection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->CAT:LAiAvatarImageProcessing$ObjectDetection;

    new-instance v0, LAiAvatarImageProcessing$ObjectDetection;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LAiAvatarImageProcessing$ObjectDetection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    invoke-static {}, LAiAvatarImageProcessing$ObjectDetection;->$values()[LAiAvatarImageProcessing$ObjectDetection;

    move-result-object v0

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->$VALUES:[LAiAvatarImageProcessing$ObjectDetection;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->$ENTRIES:Lpk1/a;

    new-instance v0, LAiAvatarImageProcessing$ObjectDetection$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarImageProcessing$ObjectDetection;->Companion:LAiAvatarImageProcessing$ObjectDetection$a;

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

    iput-object p3, p0, LAiAvatarImageProcessing$ObjectDetection;->objectDetection:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAiAvatarImageProcessing$ObjectDetection;",
            ">;"
        }
    .end annotation

    sget-object v0, LAiAvatarImageProcessing$ObjectDetection;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAiAvatarImageProcessing$ObjectDetection;
    .locals 1

    const-class v0, LAiAvatarImageProcessing$ObjectDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAiAvatarImageProcessing$ObjectDetection;

    return-object p0
.end method

.method public static values()[LAiAvatarImageProcessing$ObjectDetection;
    .locals 1

    sget-object v0, LAiAvatarImageProcessing$ObjectDetection;->$VALUES:[LAiAvatarImageProcessing$ObjectDetection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAiAvatarImageProcessing$ObjectDetection;

    return-object v0
.end method


# virtual methods
.method public final getObjectDetection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing$ObjectDetection;->objectDetection:Ljava/lang/String;

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
