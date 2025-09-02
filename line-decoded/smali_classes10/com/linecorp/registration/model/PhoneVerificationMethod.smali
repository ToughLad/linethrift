.class public final enum Lcom/linecorp/registration/model/PhoneVerificationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
        "",
        "Lvd0/P;",
        "serverType",
        "<init>",
        "(Ljava/lang/String;ILvd0/P;)V",
        "Lvd0/P;",
        "getServerType",
        "()Lvd0/P;",
        "Companion",
        "IVR",
        "SMS_PULL",
        "SMS_PUSH",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/model/PhoneVerificationMethod;

.field public static final Companion:Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

.field public static final enum IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

.field public static final enum SMS_PULL:Lcom/linecorp/registration/model/PhoneVerificationMethod;

.field public static final enum SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

.field public static final enum UNKNOWN:Lcom/linecorp/registration/model/PhoneVerificationMethod;


# instance fields
.field private final serverType:Lvd0/P;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/model/PhoneVerificationMethod;
    .locals 4

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PULL:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v3, Lcom/linecorp/registration/model/PhoneVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v1, Lvd0/P;->IVR:Lvd0/P;

    const-string v2, "IVR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/registration/model/PhoneVerificationMethod;-><init>(Ljava/lang/String;ILvd0/P;)V

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v1, Lvd0/P;->SMSPULL:Lvd0/P;

    const-string v2, "SMS_PULL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/registration/model/PhoneVerificationMethod;-><init>(Ljava/lang/String;ILvd0/P;)V

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PULL:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v1, Lvd0/P;->SMS:Lvd0/P;

    const-string v2, "SMS_PUSH"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/registration/model/PhoneVerificationMethod;-><init>(Ljava/lang/String;ILvd0/P;)V

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    new-instance v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v1, Lvd0/P;->UNKNOWN:Lvd0/P;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/registration/model/PhoneVerificationMethod;-><init>(Ljava/lang/String;ILvd0/P;)V

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-static {}, Lcom/linecorp/registration/model/PhoneVerificationMethod;->$values()[Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->$VALUES:[Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->Companion:Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvd0/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd0/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->serverType:Lvd0/P;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/model/PhoneVerificationMethod;
    .locals 1

    const-class v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/model/PhoneVerificationMethod;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->$VALUES:[Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/model/PhoneVerificationMethod;

    return-object v0
.end method


# virtual methods
.method public final getServerType()Lvd0/P;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->serverType:Lvd0/P;

    return-object p0
.end method
