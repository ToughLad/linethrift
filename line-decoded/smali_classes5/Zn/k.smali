.class public final enum LZn/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/k;

.field public static final enum FLASH_AUTO:LZn/k;

.field public static final enum FLASH_OFF:LZn/k;

.field public static final enum FLASH_ON:LZn/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZn/k;

    const-string v1, "flash_auto"

    const-string v2, "FLASH_AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZn/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/k;->FLASH_AUTO:LZn/k;

    new-instance v1, LZn/k;

    const-string v2, "flash_off"

    const-string v3, "FLASH_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZn/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/k;->FLASH_OFF:LZn/k;

    new-instance v2, LZn/k;

    const-string v3, "flash_on"

    const-string v4, "FLASH_ON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZn/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/k;->FLASH_ON:LZn/k;

    filled-new-array {v0, v1, v2}, [LZn/k;

    move-result-object v0

    sput-object v0, LZn/k;->$VALUES:[LZn/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZn/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/k;
    .locals 1

    const-class v0, LZn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/k;

    return-object p0
.end method

.method public static values()[LZn/k;
    .locals 1

    sget-object v0, LZn/k;->$VALUES:[LZn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
