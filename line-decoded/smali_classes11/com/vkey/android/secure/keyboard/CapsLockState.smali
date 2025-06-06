.class public final enum Lcom/vkey/android/secure/keyboard/CapsLockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/secure/keyboard/CapsLockState;

.field public static final enum CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

.field public static final enum CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

.field public static final enum CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x19

    sget-object v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->$:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x43

    mul-int/lit8 p1, p1, 0x14

    rsub-int/lit8 p1, p1, 0x2c

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x18

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p2, p1

    move-object v4, v1

    move v5, v3

    move v1, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v0, v4

    if-ne v4, p0, :cond_1

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p1

    move v6, p2

    move p2, p1

    move p1, v5

    move v5, v4

    move-object v4, v1

    move v1, v6

    :goto_1
    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x2

    add-int/lit8 p2, p2, 0x1

    move v1, p2

    move p2, p1

    move p1, v1

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/secure/keyboard/CapsLockState;
    .locals 3

    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v2, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    filled-new-array {v0, v1, v2}, [Lcom/vkey/android/secure/keyboard/CapsLockState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/vkey/android/secure/keyboard/CapsLockState;->$:[B

    sput v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->$$:I

    new-instance v3, Lcom/vkey/android/secure/keyboard/CapsLockState;

    and-int/lit8 v1, v1, 0x7

    const/16 v4, 0x29

    aget-byte v4, v2, v4

    neg-int v4, v4

    const/4 v5, 0x4

    aget-byte v6, v2, v5

    invoke-static {v1, v4, v6}, Lcom/vkey/android/secure/keyboard/CapsLockState;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/vkey/android/secure/keyboard/CapsLockState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    new-instance v0, Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->$$:I

    and-int/lit8 v1, v1, 0x7

    aget-byte v3, v2, v5

    invoke-static {v1, v1, v3}, Lcom/vkey/android/secure/keyboard/CapsLockState;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkey/android/secure/keyboard/CapsLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    new-instance v0, Lcom/vkey/android/secure/keyboard/CapsLockState;

    aget-byte v1, v2, v5

    invoke-static {v1, v1, v1}, Lcom/vkey/android/secure/keyboard/CapsLockState;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/secure/keyboard/CapsLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-static {}, Lcom/vkey/android/secure/keyboard/CapsLockState;->$values()[Lcom/vkey/android/secure/keyboard/CapsLockState;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->$VALUES:[Lcom/vkey/android/secure/keyboard/CapsLockState;

    return-void

    :array_0
    .array-data 1
        0x1ct
        -0x9t
        -0x3dt
        0x18t
        0x0t
        -0x11t
        -0x5t
        -0xet
        0x11t
        -0x5t
        0xat
        -0xat
        -0x16t
        0xat
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0x1ct
        0x11t
        -0x5t
        -0xat
        0x10t
        -0xft
        0x0t
        -0x11t
        -0x5t
        -0xet
        0x11t
        -0x5t
        0xat
        -0xat
        -0x16t
        0xat
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0x1ct
        0x8t
        0x3t
        -0x2t
        0x9t
        -0xft
        0x0t
        -0x11t
        -0x5t
        -0xet
        0x11t
        -0x5t
        0xat
        -0xat
        -0x16t
        0xat
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0x1ct
        0x8t
        0x3t
        -0x2t
        0x9t
        -0xft
        -0xft
        0x1ct
        -0xdt
        -0x2t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/secure/keyboard/CapsLockState;
    .locals 1

    const-class v0, Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/secure/keyboard/CapsLockState;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/secure/keyboard/CapsLockState;
    .locals 1

    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->$VALUES:[Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-virtual {v0}, [Lcom/vkey/android/secure/keyboard/CapsLockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/secure/keyboard/CapsLockState;

    return-object v0
.end method
