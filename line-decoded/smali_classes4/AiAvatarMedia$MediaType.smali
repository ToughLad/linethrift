.class public final enum LAiAvatarMedia$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarMedia$MediaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAiAvatarMedia$MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LAiAvatarMedia$MediaType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "IMAGE",
        "LOTTIE",
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

.field private static final synthetic $VALUES:[LAiAvatarMedia$MediaType;

.field public static final Companion:LAiAvatarMedia$MediaType$a;

.field public static final enum IMAGE:LAiAvatarMedia$MediaType;

.field public static final enum LOTTIE:LAiAvatarMedia$MediaType;

.field public static final enum UNKNOWN:LAiAvatarMedia$MediaType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LAiAvatarMedia$MediaType;
    .locals 3

    sget-object v0, LAiAvatarMedia$MediaType;->IMAGE:LAiAvatarMedia$MediaType;

    sget-object v1, LAiAvatarMedia$MediaType;->LOTTIE:LAiAvatarMedia$MediaType;

    sget-object v2, LAiAvatarMedia$MediaType;->UNKNOWN:LAiAvatarMedia$MediaType;

    filled-new-array {v0, v1, v2}, [LAiAvatarMedia$MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAiAvatarMedia$MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LAiAvatarMedia$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarMedia$MediaType;->IMAGE:LAiAvatarMedia$MediaType;

    new-instance v0, LAiAvatarMedia$MediaType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LAiAvatarMedia$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarMedia$MediaType;->LOTTIE:LAiAvatarMedia$MediaType;

    new-instance v0, LAiAvatarMedia$MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LAiAvatarMedia$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarMedia$MediaType;->UNKNOWN:LAiAvatarMedia$MediaType;

    invoke-static {}, LAiAvatarMedia$MediaType;->$values()[LAiAvatarMedia$MediaType;

    move-result-object v0

    sput-object v0, LAiAvatarMedia$MediaType;->$VALUES:[LAiAvatarMedia$MediaType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAiAvatarMedia$MediaType;->$ENTRIES:Lpk1/a;

    new-instance v0, LAiAvatarMedia$MediaType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarMedia$MediaType;->Companion:LAiAvatarMedia$MediaType$a;

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

    iput-object p3, p0, LAiAvatarMedia$MediaType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAiAvatarMedia$MediaType;",
            ">;"
        }
    .end annotation

    sget-object v0, LAiAvatarMedia$MediaType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAiAvatarMedia$MediaType;
    .locals 1

    const-class v0, LAiAvatarMedia$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAiAvatarMedia$MediaType;

    return-object p0
.end method

.method public static values()[LAiAvatarMedia$MediaType;
    .locals 1

    sget-object v0, LAiAvatarMedia$MediaType;->$VALUES:[LAiAvatarMedia$MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAiAvatarMedia$MediaType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarMedia$MediaType;->type:Ljava/lang/String;

    return-object p0
.end method
