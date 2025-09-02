.class public abstract enum LE81/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE81/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/c;",
        ">;",
        "LE81/d<",
        "LE81/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/c;

.field public static final enum FLASH_AUTO:LE81/c;

.field public static final enum FLASH_OFF:LE81/c;

.field public static final enum FLASH_ON:LE81/c;

.field public static final enum FLASH_TORCH:LE81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE81/c$a;

    invoke-direct {v0}, LE81/c$a;-><init>()V

    sput-object v0, LE81/c;->FLASH_OFF:LE81/c;

    new-instance v1, LE81/c$b;

    invoke-direct {v1}, LE81/c$b;-><init>()V

    sput-object v1, LE81/c;->FLASH_ON:LE81/c;

    new-instance v2, LE81/c$c;

    invoke-direct {v2}, LE81/c$c;-><init>()V

    sput-object v2, LE81/c;->FLASH_AUTO:LE81/c;

    new-instance v3, LE81/c$d;

    invoke-direct {v3}, LE81/c$d;-><init>()V

    sput-object v3, LE81/c;->FLASH_TORCH:LE81/c;

    const/4 v4, 0x4

    new-array v4, v4, [LE81/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LE81/c;->$VALUES:[LE81/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)LE81/c;
    .locals 5

    const-class v0, LE81/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LE81/c;->FLASH_OFF:LE81/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LE81/c;
    .locals 1

    const-class v0, LE81/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/c;

    return-object p0
.end method

.method public static values()[LE81/c;
    .locals 1

    sget-object v0, LE81/c;->$VALUES:[LE81/c;

    invoke-virtual {v0}, [LE81/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/c;

    return-object v0
.end method
