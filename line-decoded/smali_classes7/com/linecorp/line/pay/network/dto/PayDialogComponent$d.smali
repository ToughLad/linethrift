.class public final enum Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/network/dto/PayDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

.field public static final enum BUSINESS:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

.field public static final Companion:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d$a;

.field public static final enum PREMIUM:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

.field public static final enum UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

.field public static final enum UNVERIFIED:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    new-instance v1, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->UNVERIFIED:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    new-instance v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    const-string v3, "BUSINESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->BUSINESS:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    const-string v4, "PREMIUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->PREMIUM:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->$VALUES:[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->Companion:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->$VALUES:[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    return-object v0
.end method
