.class public Lcom/vkey/android/support/permission/Const;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x0

.field public static final DEFAULT_CODE:I = 0x7f

.field public static final GRANT_RESULT:Ljava/lang/String; = "grant_result"

.field public static final INVALID_ARGS:Ljava/lang/String; = "invalid_args"

.field public static final PERMISSIONS_ARRAY:Ljava/lang/String; = "permissions_array"

.field public static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final TRNSP_ACTIVITY_NOT_FOUND:Ljava/lang/String; = "trns_activity_not_found"


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x74

    sget-object v1, Lcom/vkey/android/support/permission/Const;->$:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0xc

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move-object v4, v1

    move v5, v3

    move v1, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move-object v7, v1

    move v1, p2

    move p2, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, v1, 0x1

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/permission/Const;->$:[B

    const/16 v0, 0x51

    sput v0, Lcom/vkey/android/support/permission/Const;->$$:I

    return-void

    :array_0
    .array-data 1
        0xat
        -0x39t
        0x11t
        0x4ft
        -0xat
        0xet
        -0x4t
        -0x3t
        0xbt
        0x1t
        -0x9t
        0x7t
        0x0t
        0x6t
        -0x13t
        0x3t
        0x12t
        0x1t
        -0x10t
        0x19t
        -0x1t
        -0x3t
        0x6t
        -0x13t
        0x3t
        0x3t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0x19t
        0x10t
        0x2t
        0x6t
        -0x14t
        0x8t
        0xat
        0x7t
        -0x6t
        -0x9t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x14t
        0x5t
        0xdt
        -0xat
        0x2t
        0x6t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x4t
        0x3t
        0x12t
        -0xat
        0xdt
        -0xct
        0xft
        0x3t
        -0x8t
        0x9t
        -0x14t
        0x14t
        -0xct
        -0x1t
        0x3t
        0x5t
        0xet
        -0x10t
        0xet
        0xct
        -0x10t
        0xet
        0x7t
        -0x14t
        0x14t
        -0xct
        0xft
        0x3t
        -0x8t
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
