.class public final enum Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhitelistTarget"
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

.field public static final enum MALWARE:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

.field public static final enum OTHER:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

.field public static final enum SIDELOADED:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0xa

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x53

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v1

    move v5, v3

    move v1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p1

    move-object v7, v1

    move v1, p1

    move p1, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 p2, p2, -0x2

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;
    .locals 3

    sget-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->MALWARE:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->SIDELOADED:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    sget-object v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->OTHER:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    filled-new-array {v0, v1, v2}, [Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$:[B

    const/16 v2, 0xc9

    sput v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$$:I

    new-instance v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    const/16 v3, 0xc

    aget-byte v3, v1, v3

    add-int/lit8 v4, v3, -0x3

    invoke-static {v3, v3, v4}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->MALWARE:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    new-instance v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v4, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->SIDELOADED:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    new-instance v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, -0x3

    invoke-static {v1, v2, v1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->OTHER:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$values()[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$VALUES:[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    return-void

    :array_0
    .array-data 1
        0x35t
        0x60t
        0x39t
        0x4et
        -0xat
        0xdt
        0xdt
        -0x14t
        0x13t
        -0xbt
        -0x8t
        -0x3t
        0x3t
        0x9t
        0x5t
        -0xct
        0x5t
        0x3t
        0x1t
        0x7t
        -0xat
        -0x1t
        0xft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;
    .locals 1

    const-class v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->$VALUES:[Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    invoke-virtual {v0}, [Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    return-object v0
.end method
