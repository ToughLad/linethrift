.class public final enum Lcom/linecorp/registration/model/VerificationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/model/VerificationMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/VerificationMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QR_CODE",
        "PHONE_NUMBER",
        "APPLE",
        "GOOGLE",
        "registration-impl_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/model/VerificationMethod;

.field public static final enum APPLE:Lcom/linecorp/registration/model/VerificationMethod;

.field public static final enum GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

.field public static final enum PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

.field public static final enum QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/model/VerificationMethod;
    .locals 4

    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    sget-object v1, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    sget-object v2, Lcom/linecorp/registration/model/VerificationMethod;->APPLE:Lcom/linecorp/registration/model/VerificationMethod;

    sget-object v3, Lcom/linecorp/registration/model/VerificationMethod;->GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/registration/model/VerificationMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/VerificationMethod;

    const-string v1, "QR_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/VerificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/VerificationMethod;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/VerificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/VerificationMethod;

    const-string v1, "APPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/VerificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->APPLE:Lcom/linecorp/registration/model/VerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/VerificationMethod;

    const-string v1, "GOOGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/VerificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

    invoke-static {}, Lcom/linecorp/registration/model/VerificationMethod;->$values()[Lcom/linecorp/registration/model/VerificationMethod;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->$VALUES:[Lcom/linecorp/registration/model/VerificationMethod;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/VerificationMethod;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/registration/model/VerificationMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/model/VerificationMethod;
    .locals 1

    const-class v0, Lcom/linecorp/registration/model/VerificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/VerificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/model/VerificationMethod;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->$VALUES:[Lcom/linecorp/registration/model/VerificationMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/model/VerificationMethod;

    return-object v0
.end method
