.class public final enum Lcom/taboola/lite_sdk/utils/TBLStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;,
        Lcom/taboola/lite_sdk/utils/TBLStatusCode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "SUCCESS",
        "BAD_REQUEST",
        "SERVICE_UNAVAILABLE",
        "PUBLISHER_INVALID",
        "Companion",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/taboola/lite_sdk/utils/TBLStatusCode;

.field public static final enum BAD_REQUEST:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

.field public static final Companion:Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

.field public static final enum PUBLISHER_INVALID:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

.field public static final enum SUCCESS:Lcom/taboola/lite_sdk/utils/TBLStatusCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/taboola/lite_sdk/utils/TBLStatusCode;
    .locals 4

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->SUCCESS:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    sget-object v1, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->BAD_REQUEST:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    sget-object v2, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->SERVICE_UNAVAILABLE:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    sget-object v3, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->PUBLISHER_INVALID:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    const/16 v1, 0xc8

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->SUCCESS:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    const/16 v1, 0x190

    const-string v2, "BAD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->BAD_REQUEST:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    const/16 v1, 0x1f7

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->SERVICE_UNAVAILABLE:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    const/4 v1, -0x1

    const-string v2, "PUBLISHER_INVALID"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->PUBLISHER_INVALID:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    invoke-static {}, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->$values()[Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->$VALUES:[Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->Companion:Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->code:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taboola/lite_sdk/utils/TBLStatusCode;
    .locals 1

    const-class v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/taboola/lite_sdk/utils/TBLStatusCode;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->$VALUES:[Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Publisher Invalid - Please contact support."

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Service Unavailable - Try again later."

    return-object p0

    :cond_2
    const-string p0, "Bad Request - Please check your input."

    return-object p0

    :cond_3
    const-string p0, "Success"

    return-object p0
.end method
