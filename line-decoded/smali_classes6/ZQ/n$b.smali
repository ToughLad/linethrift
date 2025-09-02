.class public final enum LZQ/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/n$b;

.field public static final enum AGE_VERIFICATION:LZQ/n$b;

.field public static final enum APP_VERSION:LZQ/n$b;

.field public static final enum FRIEND_COUNT_LIMITATION:LZQ/n$b;

.field public static final enum INVALID_MID:LZQ/n$b;

.field public static final enum NETWORK:LZQ/n$b;

.field public static final enum QRCODE_FAVORED:LZQ/n$b;

.field public static final enum SERVER:LZQ/n$b;

.field public static final enum UNKNOWN:LZQ/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LZQ/n$b;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/n$b;->NETWORK:LZQ/n$b;

    new-instance v1, LZQ/n$b;

    const-string v2, "INVALID_MID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/n$b;->INVALID_MID:LZQ/n$b;

    new-instance v2, LZQ/n$b;

    const-string v3, "AGE_VERIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/n$b;->AGE_VERIFICATION:LZQ/n$b;

    new-instance v3, LZQ/n$b;

    const-string v4, "FRIEND_COUNT_LIMITATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZQ/n$b;->FRIEND_COUNT_LIMITATION:LZQ/n$b;

    new-instance v4, LZQ/n$b;

    const-string v5, "QRCODE_FAVORED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZQ/n$b;->QRCODE_FAVORED:LZQ/n$b;

    new-instance v5, LZQ/n$b;

    const-string v6, "APP_VERSION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZQ/n$b;->APP_VERSION:LZQ/n$b;

    new-instance v6, LZQ/n$b;

    const-string v7, "SERVER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZQ/n$b;->SERVER:LZQ/n$b;

    new-instance v7, LZQ/n$b;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZQ/n$b;->UNKNOWN:LZQ/n$b;

    filled-new-array/range {v0 .. v7}, [LZQ/n$b;

    move-result-object v0

    sput-object v0, LZQ/n$b;->$VALUES:[LZQ/n$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/n$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/n$b;
    .locals 1

    const-class v0, LZQ/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/n$b;

    return-object p0
.end method

.method public static values()[LZQ/n$b;
    .locals 1

    sget-object v0, LZQ/n$b;->$VALUES:[LZQ/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/n$b;

    return-object v0
.end method
