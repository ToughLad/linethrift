.class public final enum Lcom/linecorp/registration/model/session/PremiumStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/model/session/PremiumStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/PremiumStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "INACTIVE",
        "LYP_ACTIVE",
        "LINE_ACTIVE",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/model/session/PremiumStatus;

.field public static final enum INACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

.field public static final enum LINE_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

.field public static final enum LYP_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

.field public static final enum UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumStatus;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/model/session/PremiumStatus;
    .locals 4

    sget-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumStatus;

    sget-object v1, Lcom/linecorp/registration/model/session/PremiumStatus;->INACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    sget-object v2, Lcom/linecorp/registration/model/session/PremiumStatus;->LYP_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    sget-object v3, Lcom/linecorp/registration/model/session/PremiumStatus;->LINE_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/registration/model/session/PremiumStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/session/PremiumStatus;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/session/PremiumStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumStatus;

    new-instance v0, Lcom/linecorp/registration/model/session/PremiumStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/session/PremiumStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->INACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    new-instance v0, Lcom/linecorp/registration/model/session/PremiumStatus;

    const-string v1, "LYP_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/session/PremiumStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->LYP_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    new-instance v0, Lcom/linecorp/registration/model/session/PremiumStatus;

    const-string v1, "LINE_ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/session/PremiumStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->LINE_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    invoke-static {}, Lcom/linecorp/registration/model/session/PremiumStatus;->$values()[Lcom/linecorp/registration/model/session/PremiumStatus;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->$VALUES:[Lcom/linecorp/registration/model/session/PremiumStatus;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->$ENTRIES:Lpk1/a;

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
            "Lcom/linecorp/registration/model/session/PremiumStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/model/session/PremiumStatus;
    .locals 1

    const-class v0, Lcom/linecorp/registration/model/session/PremiumStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/PremiumStatus;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/model/session/PremiumStatus;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/session/PremiumStatus;->$VALUES:[Lcom/linecorp/registration/model/session/PremiumStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/model/session/PremiumStatus;

    return-object v0
.end method
