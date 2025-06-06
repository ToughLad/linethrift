.class public final enum Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/create/CreateSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SquareInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;",
        "",
        "INPUT_COVER",
        "INPUT_MEMBER_PROFILE",
        "SETTINGS_MY_PROFILE",
        "app_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

.field public static final enum INPUT_COVER:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

.field public static final enum INPUT_MEMBER_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

.field public static final enum SETTINGS_MY_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    const-string v1, "INPUT_COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->INPUT_COVER:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    new-instance v1, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    const-string v2, "INPUT_MEMBER_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->INPUT_MEMBER_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    new-instance v2, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    const-string v3, "SETTINGS_MY_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->SETTINGS_MY_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->$VALUES:[Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->$VALUES:[Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    return-object v0
.end method
