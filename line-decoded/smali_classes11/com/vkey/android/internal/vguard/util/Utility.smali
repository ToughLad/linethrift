.class public Lcom/vkey/android/internal/vguard/util/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:Ljavax/security/auth/x500/X500Principal;

.field private static final c:[C

.field private static final d:Ljava/lang/StringBuilder;

.field private static final e:[B

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    const/16 v1, 0x914

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x9d

    sput v2, Lcom/vkey/android/internal/vguard/util/Utility;->f:I

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const/16 v3, 0x682

    aget-byte v3, v1, v3

    const/16 v4, 0x36

    aget-byte v4, v1, v4

    const/16 v5, 0x643

    invoke-static {v5, v3, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->b:Ljavax/security/auth/x500/X500Principal;

    aget-byte v0, v1, v0

    const/16 v2, 0x472

    aget-byte v1, v1, v2

    const/16 v2, 0x60e

    invoke-static {v2, v0, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->c:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->e:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x23t
        -0x17t
        0x67t
        -0x48t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        -0x14t
        0x3t
        0x45t
        -0x50t
        -0x2t
        0x3t
        -0x7t
        0xdt
        0x5t
        -0x1t
        0x1t
        0x44t
        -0x53t
        0xat
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        0x45t
        -0x49t
        -0x5t
        -0x5t
        -0x1t
        0x13t
        -0xdt
        0xbt
        -0x2t
        0x45t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x36t
        0xet
        -0x34t
        -0x14t
        -0x1t
        -0xat
        0x53t
        -0x53t
        0xbt
        -0x7t
        -0x6t
        0x9t
        0x8t
        0x44t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x48t
        0x7t
        -0xft
        0x0t
        0xbt
        -0x9t
        0x40t
        0xet
        -0x25t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x38t
        0x1at
        0x9t
        -0x49t
        -0xat
        0x53t
        -0x55t
        0x5t
        0x9t
        -0xbt
        0x11t
        -0x3t
        -0x1t
        0x39t
        0xct
        -0x53t
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x56t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0xat
        0x53t
        -0x8t
        -0x1ft
        0xbt
        -0x3t
        0x3t
        -0xbt
        -0x5t
        -0x14t
        0x3t
        0x45t
        -0x52t
        0x3t
        0x0t
        -0x5t
        0x54t
        -0x43t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x45t
        -0x49t
        -0xat
        0x53t
        -0x49t
        -0x5t
        -0x8t
        0x15t
        -0xbt
        0x3t
        0x5t
        0x2t
        -0x3t
        0x2t
        -0x1t
        0xft
        0x1t
        0x44t
        -0x41t
        -0xdt
        0xbt
        -0x5t
        -0x7t
        -0x3t
        0x52t
        -0x30t
        0x3t
        0xet
        -0x3t
        0x1t
        0x2t
        -0x12t
        -0x1t
        0x54t
        -0xct
        -0x3t
        0xet
        -0xbt
        -0x7t
        0x15t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x1bt
        -0x15t
        -0xdt
        0x5t
        0x4t
        -0xat
        0x0t
        0xat
        -0x6t
        0x1t
        0x34t
        -0x27t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x15t
        -0xdt
        0x5t
        0x4t
        -0xat
        0xat
        -0x6t
        0x1t
        0x34t
        -0x57t
        0xet
        -0xbt
        0xct
        0x48t
        -0x4dt
        -0x2t
        0xbt
        -0x1t
        0x2bt
        0x8t
        -0x7t
        0x1t
        0x9t
        -0x2t
        0x6t
        -0xft
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x54t
        0x5t
        0x4ft
        -0x2t
        -0x6t
        0x7t
        -0x6t
        0xft
        0x1t
        0x5t
        -0x13t
        0x3t
        -0x14t
        0x3t
        -0xdt
        0xdt
        0x45t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x41t
        -0xdt
        0x4et
        -0x45t
        -0xdt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x56t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x10t
        -0x5t
        0x7t
        0x47t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x53t
        0xat
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        0x37t
        0xet
        -0x25t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x38t
        0x1at
        -0x14t
        0x3t
        0x45t
        -0x41t
        -0xbt
        0x5t
        -0x8t
        -0x3t
        0x9t
        -0xbt
        0xct
        -0x5t
        0x4dt
        -0x54t
        -0x5t
        0x9t
        0xbt
        0x45t
        -0x49t
        -0xat
        0x53t
        -0x4dt
        0xct
        -0xdt
        0xat
        0x3t
        -0x13t
        0x5t
        -0x3t
        -0x7t
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x53t
        0xat
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        0x45t
        -0x56t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x32t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x54t
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x8t
        0x6t
        0x0t
        0x0t
        0xbt
        -0x12t
        -0x1t
        0x2et
        -0x23t
        -0x9t
        0x5t
        -0xat
        0x16t
        -0x11t
        0xdt
        0x10t
        -0x1bt
        0xct
        0x3t
        -0x13t
        0xft
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x17t
        -0x15t
        -0x4t
        0x8t
        -0xet
        -0x1t
        0x13t
        -0xct
        -0x3t
        0xbt
        -0x12t
        -0x1t
        0x21t
        -0x16t
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        0x10t
        -0x1bt
        0xct
        0x3t
        -0x13t
        0xft
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x17t
        -0x15t
        -0x4t
        0x8t
        -0xet
        -0x1t
        0x13t
        -0xct
        -0x3t
        -0x14t
        0x3t
        0x45t
        -0x50t
        -0x2t
        0x3t
        -0x7t
        0xdt
        0x5t
        -0x1t
        0x1t
        0x44t
        -0x41t
        -0xbt
        0x5t
        -0x8t
        -0x3t
        0x9t
        -0xbt
        0xct
        -0x5t
        0x4dt
        -0x8t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x48t
        0x7t
        -0x12t
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x57t
        0x5t
        0x9t
        -0xbt
        0x0t
        0xft
        -0x9t
        0x4et
        -0x49t
        -0x5t
        -0x6t
        0x5t
        0x4ft
        -0x25t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        0xft
        -0x2et
        0x14t
        -0x11t
        0xet
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x23t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x45t
        -0x26t
        -0x23t
        -0x3t
        0x7t
        0x45t
        -0x44t
        -0xbt
        0xat
        -0xet
        0x5t
        0x47t
        -0x4dt
        0x54t
        -0x45t
        -0x13t
        0xft
        -0xat
        -0x1t
        0x54t
        -0x49t
        -0x5t
        0x4et
        -0x25t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x13t
        0x2bt
        -0x25t
        -0x6t
        0xft
        -0x7t
        0x0t
        0x3t
        0x2t
        0x2t
        -0x9t
        0xbt
        -0x2t
        0xbt
        -0xdt
        0xct
        -0x9t
        -0x3t
        0x5t
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x23t
        -0x2ct
        -0x3t
        0xet
        -0xbt
        -0x7t
        0x15t
        0x41t
        -0x33t
        0x0t
        0x7t
        0x2ct
        -0x37t
        -0x18t
        -0x3t
        0x7t
        0xat
        -0x11t
        0x3t
        -0x6t
        0x7t
        0xat
        -0x45t
        -0x13t
        0xft
        -0xat
        -0x1t
        0x1t
        0x34t
        0x1ft
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x13t
        0x2bt
        -0x25t
        -0x6t
        0xft
        -0x7t
        0x0t
        0x3t
        0x2t
        0x2t
        -0x9t
        0xbt
        -0x2t
        0x45t
        -0x55t
        0x5t
        0xct
        0x3t
        -0x13t
        0xft
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x17t
        -0x15t
        -0x4t
        0x8t
        0x2bt
        0x1at
        0xbt
        0x7t
        0xft
        -0x3t
        -0x1t
        -0x41t
        0xet
        -0xbt
        0xct
        0x16t
        -0x1t
        0x12t
        0x29t
        -0x1et
        -0x1at
        -0x14t
        0x59t
        -0x30t
        -0x24t
        0xft
        0x45t
        -0x2ct
        -0x28t
        0x10t
        0x0t
        -0xdt
        0xdt
        0x0t
        0x0t
        0x0t
        0x2dt
        -0x44t
        0x0t
        0x44t
        -0x59t
        0x0t
        0x0t
        0x0t
        0x59t
        -0x28t
        0x0t
        0xet
        -0x33t
        0x0t
        0x33t
        -0x39t
        0x0t
        0x45t
        -0x25t
        0x0t
        0x0t
        0x33t
        -0x5at
        0x0t
        0x0t
        -0xct
        0x2t
        0x3ft
        -0x48t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x48t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        0x36t
        -0x33t
        -0xft
        0x0t
        0x42t
        -0x48t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        0x40t
        -0x35t
        -0xct
        0xbt
        -0x1t
        -0x1at
        0x1at
        0xbt
        0x7t
        0x19t
        -0x19t
        -0x12t
        0xbt
        -0x1t
        -0x5t
        0x7t
        0x2dt
        0x21t
        -0x54t
        0x2t
        -0x3t
        0x2t
        -0x1t
        0x54t
        -0x41t
        -0xdt
        0xbt
        -0x5t
        -0x7t
        -0x3t
        0x52t
        -0x8t
        -0x4at
        0x3t
        0x0t
        -0x5t
        0x54t
        -0x43t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x3ct
        0x9t
        -0x49t
        -0xat
        0x53t
        -0x4et
        0x9t
        0x2t
        -0x2t
        -0xet
        0x0t
        0x12t
        -0x11t
        -0x7t
        0x5t
        0x5t
        0x4ft
        -0x56t
        0x15t
        -0xbt
        0x3t
        0x5t
        0x3t
        -0x13t
        0xft
        0x45t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x43t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x45t
        -0x43t
        -0x5t
        0x7t
        -0x8t
        -0x5t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x57t
        0x5t
        0x9t
        -0xbt
        0x0t
        0xft
        -0x9t
        0x4et
        -0x49t
        -0x5t
        -0x6t
        0x5t
        0x4ft
        -0x29t
        -0x25t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        -0x5t
        0xet
        -0x25t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x38t
        0x1at
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x3t
        0x2at
        0x1at
        -0x13t
        -0xft
        0x2t
        0x9t
        0x4t
        -0x11t
        0x11t
        0x1t
        0x44t
        -0x34t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x25t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        0xbt
        -0x12t
        -0x1t
        0x24t
        -0x22t
        0x3t
        0x9t
        -0x3t
        -0x3t
        0x7t
        0x10t
        -0x1bt
        0xct
        0x3t
        -0x13t
        0xft
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x17t
        -0x15t
        -0x4t
        0x8t
        -0xet
        -0x1t
        0x13t
        -0xct
        -0x3t
        -0x14t
        0x3t
        0x45t
        -0x43t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x45t
        -0x49t
        -0xat
        0x53t
        -0x45t
        -0x8t
        -0x3t
        -0x4t
        -0x5t
        0xft
        0x8t
        -0x14t
        0xbt
        0x7t
        -0x11t
        0xdt
        0x1t
        0x5t
        -0x11t
        -0x2t
        0xdt
        -0x1t
        -0xdt
        -0x2t
        -0x6t
        0x7t
        -0x6t
        0xft
        0x1t
        0xbt
        0x5t
        0x24t
        -0x50t
        0xft
        -0x13t
        0xct
        0x48t
        -0xat
        0x32t
        -0x2dt
        -0xbt
        0x29t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ft
        -0x2ct
        0x3t
        0x2t
        0x21t
        -0x1dt
        -0xat
        -0x1t
        0x2bt
        -0x25t
        -0x5t
        -0x1t
        0x13t
        -0xbt
        0x0t
        0x7t
        0x1t
        -0x14t
        0x3t
        0x45t
        -0x4ct
        0x7t
        0x4t
        -0x5t
        0x46t
        -0x43t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x45t
        -0x49t
        -0xat
        0x53t
        -0x49t
        -0x5t
        -0x8t
        0x15t
        -0xbt
        0x3t
        0x5t
        -0xct
        0x2t
        0x3ft
        -0x48t
        0x49t
        -0x3et
        0x6t
        -0x14t
        0x4bt
        -0x48t
        0x49t
        -0x3at
        -0xet
        0x14t
        -0x11t
        0xet
        0x36t
        -0x47t
        0x5t
        0xct
        0x3t
        -0x13t
        0xft
        0x6t
        -0x4t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0xct
        -0x4t
        -0x3t
        -0xdt
        0x14t
        -0x6t
        -0x13t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0xft
        -0xdt
        0x3t
        -0xat
        -0x1t
        0x15t
        -0x11t
        -0x2t
        0xdt
        -0x1t
        0x7t
        -0x15t
        0x13t
        -0x6t
        -0x22t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        -0xet
        0x53t
        -0x44t
        -0xbt
        0x4ft
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x43t
        -0x5t
        0x7t
        -0x8t
        -0x5t
        0xft
        -0x18t
        0xft
        -0x2t
        0x3t
        0x9t
        -0x3t
        -0x3t
        0x3t
        -0x5t
        0x7t
        0x2at
        -0x7t
        0x5t
        -0x9t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        -0x14t
        0x3t
        0x45t
        -0x50t
        -0x2t
        0x3t
        -0x7t
        0xdt
        0x5t
        -0x1t
        0x1t
        0x44t
        -0x50t
        -0x5t
        0x13t
        -0xat
        0x3t
        0x6t
        0x43t
        -0x4bt
        0x6t
        -0x14t
        0x59t
        -0x44t
        -0xbt
        0xat
        -0xet
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x4dt
        0xct
        -0x13t
        0x11t
        -0x5t
        0x48t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x52t
        0xdt
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0xft
        0x1t
        0x44t
        -0x41t
        -0xbt
        0x5t
        -0x8t
        -0x3t
        0x9t
        -0xbt
        0xct
        -0x5t
        0x4dt
        -0x8t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x49t
        -0x5t
        0x4et
        -0x52t
        0xdt
        -0xft
        0x2t
        0x9t
        0x4t
        -0x11t
        0xdt
        -0x5t
        0x7t
        0x47t
        -0x34t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x36t
        0x29t
        -0x22t
        -0x4t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x23t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x45t
        -0x26t
        -0x23t
        -0x3t
        0x7t
        0x45t
        -0x44t
        -0xbt
        0xat
        -0xet
        0x5t
        0x47t
        -0x4dt
        0x54t
        -0x45t
        -0x13t
        0xft
        -0xat
        -0x1t
        0x54t
        -0x49t
        -0x5t
        0x4et
        -0x29t
        -0x25t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        0x9t
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x53t
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x1t
        0x38t
        0xct
        -0x53t
        -0x1t
        0x5t
        -0x3t
        0x9t
        -0x5t
        0x7t
        0x47t
        -0x49t
        -0xbt
        0x46t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        0x36t
        -0x3ft
        0x8t
        -0xet
        0x0t
        0x12t
        -0x6t
        0x2t
        -0x13t
        -0xct
        0x8t
        0x17t
        -0x21t
        -0x5t
        0x2et
        -0x29t
        -0x6t
        0x7t
        0xat
        0x1ft
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x34t
        -0x21t
        -0x2ft
        0x0t
        0x50t
        -0x49t
        -0xat
        0x53t
        -0x47t
        -0x8t
        0x0t
        0xbt
        -0x13t
        -0xft
        0x2t
        0x9t
        0x4t
        -0x11t
        0x11t
        0x1t
        0x44t
        -0x34t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x29t
        -0x25t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x3t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x6t
        -0x14t
        0xft
        -0x7t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x1bt
        -0x15t
        -0xdt
        0x5t
        0x4t
        -0xat
        0x0t
        0xat
        -0x6t
        0x1t
        0x34t
        -0x36t
        0xbt
        -0xdt
        0x5t
        0x4t
        -0xat
        0x0t
        0xat
        -0x6t
        0x1t
        0x34t
        -0xbt
        0x11t
        -0x4t
        -0x2dt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x44t
        -0x24t
        -0x21t
        0x3t
        -0x13t
        0xet
        0x3bt
        -0x23t
        0x12t
        -0x4t
        -0x2dt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x38t
        -0x17t
        0x6t
        -0x18t
        0x2t
        0xbt
        0x7t
        0x14t
        -0x5t
        -0x3t
        -0x1t
        -0x10t
        0x2t
        -0xdt
        -0x1t
        -0x7t
        0x7t
        -0xft
        0xft
        0x11t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x1et
        -0x1bt
        0x2at
        0x1ft
        -0x12t
        -0x32t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x54t
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x56t
        0x11t
        -0xdt
        0x52t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x18t
        -0x9t
        0xat
        0x24t
        -0x23t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x18t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x4ft
        0xct
        0x0t
        -0x12t
        0x3t
        0xdt
        0x1t
        0x44t
        -0x57t
        0xft
        -0x1t
        -0x3t
        0x7t
        0x45t
        -0x54t
        0x2t
        -0x7t
        0x10t
        -0x5t
        0x7t
        0x47t
        -0x54t
        0x5t
        0x4ft
        -0x52t
        0xdt
        -0xft
        0x2t
        0x9t
        0x4t
        -0x11t
        0x11t
        0x45t
        -0x34t
        0xbt
        0x5t
        0x24t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x23t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x2bt
        0x1at
        0x12t
        0x0t
        0x0t
        0x0t
        0x4ct
        -0x20t
        0x0t
        0x20t
        -0x37t
        0x0t
        0x44t
        -0x28t
        0x0t
        0xet
        -0x33t
        0x0t
        0x33t
        -0x39t
        0x0t
        0x53t
        -0x5at
        0x0t
        0x0t
        -0xct
        0x0t
        0x4t
        -0x3t
        0x39t
        0xbt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        -0x20t
        0x0t
        0x20t
        -0x37t
        0x0t
        0x44t
        -0x28t
        0x0t
        0xet
        -0x33t
        0x0t
        0x33t
        -0x39t
        0x0t
        0x9t
        -0x49t
        -0xat
        0x53t
        -0x53t
        0x12t
        -0xct
        0x8t
        0x45t
        -0x4ft
        -0x3t
        0x52t
        -0x4ct
        -0x3t
        -0x8t
        0x12t
        -0xdt
        0x52t
        -0x56t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        0x42t
        0xct
        -0x53t
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x56t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0xat
        0x53t
        -0x8t
        -0x1t
        0x21t
        -0x3t
        -0x1t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        0x36t
        -0x45t
        -0x1t
        0x13t
        -0x13t
        -0x1t
        0x2t
        -0x2ct
        -0x3t
        0xet
        -0xbt
        -0x7t
        0x15t
        0xet
        0x0t
        0x7t
        0x9t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x2t
        -0x5t
        0x7t
        0x13t
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x3t
        0xft
        0x27t
        -0x52t
        0xdt
        -0xbt
        0x1t
        -0x3t
        -0x2t
        0x47t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0xdt
        0x1at
        -0x23t
        -0x1et
        -0x14t
        0x2t
        0xet
        0x45t
        -0xdt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1dt
        0x8t
        0x44t
        -0x34t
        0xbt
        0x5t
        0x24t
        -0x46t
        -0x3t
        -0x3t
        0x7t
        0x45t
        -0x44t
        -0x1t
        -0x7t
        0x7t
        -0xft
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x53t
        -0x1t
        0x13t
        -0x13t
        -0x1t
        0x2t
        0x39t
        0x1at
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x13t
        0x2bt
        -0x25t
        -0x6t
        0xft
        -0x7t
        0x0t
        0x3t
        0x2t
        0x2t
        -0x9t
        0xbt
        -0x2t
        0x45t
        -0x49t
        -0xat
        0x1et
        -0x1bt
        0xct
        0x3t
        -0x13t
        0xft
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x28t
        -0x3t
        -0xdt
        0xet
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x22t
        -0x1dt
        -0xat
        -0x1t
        0x3at
        0x1at
        0x9t
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x53t
        -0x2t
        0x5t
        0x0t
        0x1t
        -0x3t
        -0x2t
        0xft
        0x1t
        0x36t
        -0x21t
        -0x1ft
        0x2t
        -0xdt
        0x59t
        -0x32t
        -0x1t
        0x21t
        -0x3t
        -0x1t
        0x16t
        -0x41t
        -0xdt
        0xat
        0x44t
        -0x25t
        -0xet
        0x21t
        -0x3t
        -0x1t
        0x16t
        -0x41t
        -0x11t
        0xdt
        0x45t
        -0x53t
        -0x2t
        0x5t
        0x0t
        0x1t
        -0x3t
        -0x2t
        0xft
        0x1t
        0x36t
        0x2t
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x1et
        -0x1bt
        0x1et
        -0x23t
        -0x3t
        0x7t
        0x45t
        -0x49t
        -0xat
        0x2ft
        -0x21t
        -0x7t
        0x7t
        -0xft
        0xft
        0x1t
        0x2at
        0x2t
        -0x9t
        0x9t
        -0xdt
        0x9t
        0x6t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x49t
        -0x5t
        0x4et
        -0x4dt
        0x4t
        0x2t
        -0xbt
        0x11t
        -0x13t
        0xft
        0x45t
        -0x4et
        0x9t
        -0x12t
        0x57t
        -0x34t
        0xbt
        0x5t
        0x24t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x15t
        -0x3t
        -0x2t
        -0x2t
        -0x5t
        0x2et
        -0x23t
        -0x2t
        -0xdt
        -0x2t
        0xbt
        0x3t
        -0x3t
        0x6t
        0x2t
        -0x13t
        0xft
        0x18t
        0x0t
        0x0t
        0x0t
        0x0t
        0x23t
        -0x1et
        0x3t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0xet
        0xbt
        -0x7t
        0x0t
        -0x5t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x29t
        0x5t
        0x24t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x57t
        0x5t
        0x9t
        -0xbt
        0x0t
        0xft
        -0x9t
        0x4et
        -0x49t
        -0x5t
        -0x6t
        0x5t
        0x4ft
        -0x25t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x4ct
        -0x33t
        -0x21t
        0x5t
        -0x3t
        0x11t
        -0x6t
        0x2t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x48t
        0x9t
        0x3ft
        -0x48t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        -0x14t
        0x3t
        0x45t
        -0x53t
        0xat
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        0x45t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x56t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x3t
        0x4t
        0x1t
        -0xat
        0x1et
        -0x1bt
        0xct
        0x3t
        -0x13t
        0xft
        0x16t
        -0x5t
        0x13t
        0x0t
        -0x35t
        0x15t
        -0x8t
        -0x3t
        0xbt
        -0x1t
        -0xat
        0x7t
        0x45t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        0x2t
        0x0t
        -0x8t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 22
    const-string v0, ""

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vkey/android/support/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v7, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v7

    :catch_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_7

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    .line 34
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x400

    .line 35
    :try_start_4
    new-array v1, v1, [B

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 37
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v6, 0x444

    aget-byte v6, v5, v6

    neg-int v6, v6

    const/16 v8, 0x3b0

    aget-byte v5, v5, v8

    const/16 v8, 0x7bb

    invoke-static {v8, v6, v5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 41
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 42
    :goto_5
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x6aa

    aget-byte v2, v1, v2

    const/16 v5, 0xd1

    aget-byte v1, v1, v5

    const/16 v5, 0x863

    invoke-static {v5, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0, p0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :cond_3
    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v7

    .line 44
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v4

    :catch_2
    move-exception p0

    .line 45
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p0

    sub-int/2addr p2, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 48
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x2ca

    aget-byte v2, v1, v2

    const/16 v3, 0x4b

    aget-byte v1, v1, v3

    const/16 v3, 0x725

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 10
    :try_start_0
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x8c

    aget-byte v1, v0, v1

    const/16 v2, 0x23d

    aget-byte v0, v0, v2

    neg-int v0, v0

    const/16 v2, 0x661

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x400

    .line 12
    :try_start_1
    new-array p0, p0, [B

    .line 13
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/vkey/android/vguard/VGException;

    invoke-direct {v0, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/vkey/android/internal/vguard/util/SHAMode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 60
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    .line 105
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x3b0

    aget-byte v2, v0, v2

    const/16 v3, 0x6e5

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 107
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v3, 0x4b

    .line 108
    aget-byte v3, v0, v3

    const/16 v4, 0x153

    aget-byte v0, v0, v4

    const/16 v4, 0x1ca

    invoke-static {v4, v3, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 9

    .line 113
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 115
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x41

    aget-byte v4, v2, v3

    const/16 v5, 0x13e

    aget-byte v6, v2, v5

    const/16 v7, 0xa5

    invoke-static {v7, v4, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v1, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0xb

    .line 116
    aget-byte v0, v2, v0

    const/16 v1, 0x23d

    aget-byte v1, v2, v1

    neg-int v1, v1

    const/16 v4, 0x667

    invoke-static {v4, v0, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    aget-byte v1, v2, v1

    aget-byte v4, v2, v6

    const/16 v8, 0x21c

    invoke-static {v8, v1, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v3, v2, v3

    aget-byte v2, v2, v5

    invoke-static {v7, v3, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, v6}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/vkey/android/ak;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 66
    iget-object p0, p0, Lcom/vkey/android/ak;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkey/android/aw;

    .line 69
    iget-object v1, v0, Lcom/vkey/android/aw;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object p0, Lcom/vkey/android/internal/vguard/util/ThreatName;->CBL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vkey/android/aw;->c:Ljava/lang/String;

    return-void

    .line 71
    :cond_1
    new-instance p0, Lcom/vkey/android/aw;

    invoke-direct {p0}, Lcom/vkey/android/aw;-><init>()V

    .line 72
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    const/16 v2, 0x4ee

    aget-byte v0, v0, v2

    const/16 v2, 0x188

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/aw;->a:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/vkey/android/internal/vguard/util/ThreatName;->CBL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/aw;->c:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/vkey/android/aw;->b:Ljava/lang/String;

    .line 75
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/vkey/android/vguard/OTAUpdateCheck;)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/vkey/android/bg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object p0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x29b

    aget-byte v1, p0, v1

    aget-byte p0, p0, v2

    const/16 v2, 0x18b

    invoke-static {v2, v1, p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    sget p0, Lcom/vkey/android/internal/vguard/util/Utility;->f:I

    or-int/lit16 p0, p0, 0x342

    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x682

    aget-byte v3, v1, v3

    aget-byte v1, v1, v2

    invoke-static {p0, v3, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_2
    sget-object p0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x6f0

    aget-byte v1, p0, v1

    aget-byte p0, p0, v2

    const/16 v2, 0x1aa

    invoke-static {v2, v1, p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vkey/android/vguard/VGException;)V
    .locals 0

    .line 120
    invoke-static {}, Lcom/vkey/android/ba;->a()Lcom/vkey/android/dh;

    return-void
.end method

.method private static synthetic a(Lcom/vkey/android/vguard/VGExceptionHandler;Ljava/lang/Exception;)V
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lcom/vkey/android/vguard/VGExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/vkey/android/bl;)V
    .locals 2

    .line 111
    invoke-static {}, Lcom/vkey/android/ba;->a()Lcom/vkey/android/dh;

    move-result-object v0

    iget-object v0, v0, Lcom/vkey/android/dh;->n:Lcom/vkey/android/bq;

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Lcom/vkey/android/bp;

    iget-object v0, v0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/vkey/android/bp;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    new-instance p2, Lcom/vkey/android/bn;

    invoke-direct {p2, p1, p0}, Lcom/vkey/android/bn;-><init>(Ljava/lang/String;[B)V

    filled-new-array {p2}, [Lcom/vkey/android/bn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    new-instance p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 119
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveStacktrace(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 6

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x6aa

    aget-byte v1, v0, v1

    const/16 v2, 0x36

    aget-byte v0, v0, v2

    const/16 v2, 0x4a3

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x8c

    aget-byte v2, v1, v2

    const/16 v3, 0x63

    aget-byte v1, v1, v3

    const/16 v3, 0x422

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x18

    aget-byte v1, v1, v2

    const/16 v2, 0x5a1

    invoke-static {v2, v1, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 21
    sget-object v4, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v5, 0x8c

    aget-byte v5, v4, v5

    const/16 v6, 0x2a

    aget-byte v6, v4, v6

    const/16 v7, 0xae

    invoke-static {v7, v5, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x34

    aget-byte v5, v4, v5

    const/16 v6, 0x41

    aget-byte v4, v4, v6

    const/16 v6, 0xf4

    invoke-static {v6, v5, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-byte v3, p0, v2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    if-ltz v3, :cond_1

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/vkey/android/internal/vguard/util/Utility;->e:[B

    aget-byte v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;[B[B)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x63

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    const/16 v7, 0x2c7

    invoke-static {v7, v4, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 91
    :cond_3
    invoke-static {p2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    aget-byte v4, v2, v3

    aget-byte v6, v2, v5

    invoke-static {v7, v4, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 92
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xcb

    .line 95
    :try_start_0
    aget-byte p1, v2, p1

    const/16 p2, 0x79e

    aget-byte p2, v2, p2

    const/16 v4, 0x765

    invoke-static {v4, p1, p2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 96
    aget-byte p0, v2, v3

    const/16 p1, 0x23d

    aget-byte p1, v2, p1

    neg-int p1, p1

    const/16 p2, 0x2bb

    invoke-static {p2, p0, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 98
    invoke-virtual {p0, p3}, Ljava/security/Signature;->update([B)V

    .line 99
    invoke-virtual {p0, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_6
    return v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 102
    :goto_2
    sget-object p1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 p2, 0x8c

    aget-byte p3, p1, p2

    const/16 p4, 0xe4

    aget-byte p4, p1, p4

    const/16 v1, 0x73

    invoke-static {v1, p3, p4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte p2, p1, p2

    const/16 v1, 0x153

    aget-byte v1, p1, v1

    const/16 v2, 0x50

    aget-byte p1, p1, v2

    neg-int p1, p1

    invoke-static {p2, v1, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p3, p0}, Lcom/vkey/android/internal/vguard/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/f;

    .line 65
    iget-object v1, v1, Lcom/vkey/android/f;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([B)[C
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 4
    aget-byte v2, p0, v0

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v4, v0, 0x1

    .line 5
    sget-object v5, Lcom/vkey/android/internal/vguard/util/Utility;->c:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 6
    aget-char v2, v5, v2

    aput-char v2, v1, v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0xcb

    aget-byte v1, v0, v1

    const/16 v2, 0x108

    aget-byte v0, v0, v2

    const/16 v2, 0x90c

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-array p0, v0, [C

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 22
    new-array p1, p1, [B

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    .line 39
    :try_start_0
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0xc7

    aget-byte v1, v0, v1

    const/16 v2, 0x218

    aget-byte v3, v0, v2

    const/16 v4, 0x87b

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6aa

    .line 40
    aget-byte v3, v0, v3

    aget-byte v0, v0, v2

    const/16 v2, 0x693

    invoke-static {v2, v3, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 42
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .line 9
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 11
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v4, v1, 0x1

    .line 12
    sget-object v5, Lcom/vkey/android/internal/vguard/util/Utility;->c:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 13
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x26

    aget-byte v2, v1, v2

    const/16 v3, 0x2a

    aget-byte v1, v1, v3

    const/16 v3, 0xb4

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Lcom/vkey/android/vguard/OTAUpdateCheck;)Z
    .locals 15

    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    sget-object v3, Lcom/vkey/android/bg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x11

    if-eq v3, v0, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x29b

    aget-byte v3, v2, v3

    aget-byte v2, v2, v4

    const/16 v4, 0x18b

    invoke-static {v4, v3, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_1
    sget v2, Lcom/vkey/android/internal/vguard/util/Utility;->f:I

    or-int/lit16 v2, v2, 0x342

    sget-object v3, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v5, 0x682

    aget-byte v5, v3, v5

    aget-byte v3, v3, v4

    invoke-static {v2, v5, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_2
    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x6f0

    aget-byte v3, v2, v3

    aget-byte v2, v2, v4

    const/16 v4, 0x1aa

    invoke-static {v4, v3, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_0
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v5, 0x6aa

    aget-byte v6, v4, v5

    const/16 v7, 0xe1

    aget-byte v8, v4, v7

    const/16 v9, 0x8f4

    invoke-static {v9, v6, v8}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    aget-byte v8, v4, v6

    const/16 v10, 0x165

    aget-byte v11, v4, v10

    const/16 v12, 0x311

    invoke-static {v12, v8, v11}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v8, v1, v3, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v13, v2

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 37
    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v4, v5

    aget-byte v7, v4, v7

    invoke-static {v9, v5, v7}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte p0, v4, v6

    aget-byte v5, v4, v10

    invoke-static {v12, p0, v5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0xcb

    aget-byte p0, v4, p0

    aget-byte v4, v4, v10

    const/16 v5, 0x2d3

    invoke-static {v5, p0, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v4, v3, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_4
    sget-object p0, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatPackage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v5, 0x18

    aget-byte v5, v4, v5

    const/16 v6, 0xf7

    aget-byte v4, v4, v6

    const/16 v6, 0x681

    invoke-static {v6, v5, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatPackage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c()J
    .locals 5

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0xc7

    aget-byte v3, v2, v3

    const/16 v4, 0x289

    aget-byte v2, v2, v4

    const/16 v4, 0x2d7

    invoke-static {v4, v3, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x2a

    aget-byte v2, v1, v2

    const/16 v3, 0x4b

    aget-byte v1, v1, v3

    const/16 v3, 0x6e6

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0xcb

    aget-byte v2, v1, v2

    const/16 v3, 0x1b1

    aget-byte v1, v1, v3

    const/16 v3, 0x4c6

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    array-length v2, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-object v4, p0, v0

    .line 5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 7
    sget-object v5, Lcom/vkey/android/internal/vguard/util/Utility;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    move v0, v3

    goto :goto_1

    :cond_1
    return v3

    :catch_1
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 13
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x62

    aget-byte v1, v0, v1

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    const/16 v3, 0x46a

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x50

    aget-byte v5, v0, v4

    neg-int v5, v5

    const/16 v6, 0x298

    invoke-static {v6, v3, v5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x435

    aget-byte v1, v0, v1

    sub-int/2addr v1, v2

    aget-byte v3, v0, v4

    neg-int v3, v3

    const/16 v4, 0x7d8

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xcb

    aget-byte v1, v0, v1

    const/16 v3, 0x165

    aget-byte v0, v0, v3

    const/16 v3, 0x2d3

    invoke-static {v3, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p0, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_1
    sget-object p0, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, ""

    const/16 v4, 0x8c

    const/16 v5, 0x56

    const/16 v6, 0x3a7

    const/16 v7, 0x1ca

    const/16 v8, 0x50

    const/16 v9, 0x2fd

    const/16 v10, 0x4b

    const/4 v11, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    aget-byte v13, v12, v10

    aget-byte v14, v12, v9

    invoke-static {v7, v13, v14}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    aget-byte v14, v12, v10

    aget-byte v15, v12, v9

    invoke-static {v7, v14, v15}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v14

    aget-byte v15, v12, v10
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v16, 0xd1

    :try_start_1
    aget-byte v3, v12, v5

    invoke-static {v6, v15, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v12, v10

    aget-byte v13, v12, v4

    aget-byte v14, v12, v9

    invoke-static {v3, v13, v14}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/vkey/android/dr;

    invoke-direct {v3, v1}, Lcom/vkey/android/dr;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, v3, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    invoke-virtual {v3}, Lvkey/android/vos/VosWrapper;->getTroubleshootingId()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    array-length v13, v3

    if-lez v13, :cond_0

    .line 6
    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/lang/String;-><init>([C)V

    move-object v2, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 8
    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->a()Z

    move-result v3

    const/16 v13, 0x473

    const/16 v14, 0x79e

    const/16 v15, 0x435

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 14
    aget-byte v0, v12, v15

    add-int/lit8 v0, v0, -0x1

    aget-byte v12, v12, v14

    const/16 v13, 0x3ae

    invoke-static {v13, v0, v12}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v12, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v2, v0

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    .line 16
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v12

    goto/16 :goto_8

    :catch_2
    move-object v2, v12

    goto/16 :goto_9

    .line 17
    :cond_2
    :try_start_6
    aget-byte v0, v12, v13

    neg-int v0, v0

    aget-byte v3, v12, v8

    neg-int v3, v3

    const/16 v12, 0x221

    invoke-static {v12, v0, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 18
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_6
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 19
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 21
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 23
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 24
    sget v0, Lcom/vkey/android/internal/vguard/util/Utility;->f:I

    or-int/lit16 v0, v0, 0x540

    aget-byte v2, v12, v15

    add-int/lit8 v2, v2, -0x1

    aget-byte v12, v12, v14

    invoke-static {v0, v2, v12}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v2

    goto :goto_4

    .line 25
    :cond_4
    :try_start_9
    aget-byte v0, v12, v13

    neg-int v0, v0

    aget-byte v12, v12, v8

    neg-int v12, v12

    const/16 v13, 0x546

    invoke-static {v13, v0, v12}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v12, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v12, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :cond_5
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :goto_6
    if-eqz v3, :cond_6

    .line 27
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v13

    goto :goto_8

    :cond_6
    :goto_7
    throw v2
    :try_end_c
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_4
    move-object v2, v13

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v16, 0xd1

    goto :goto_8

    :catch_6
    const/16 v16, 0xd1

    goto :goto_9

    .line 28
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v13, 0x80b

    aget-byte v13, v12, v13

    aget-byte v12, v12, v16

    const/16 v14, 0x6ab

    invoke-static {v14, v13, v12}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 29
    :catch_7
    :goto_9
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x859

    aget-byte v3, v0, v3

    aget-byte v0, v0, v16

    const/16 v12, 0x517

    invoke-static {v12, v3, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 31
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_9
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    sput-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    aget-byte v12, v3, v10

    aget-byte v13, v3, v9

    invoke-static {v7, v12, v13}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    aget-byte v13, v3, v10

    aget-byte v14, v3, v9

    invoke-static {v7, v13, v14}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v13, v3, v10

    aget-byte v5, v3, v5

    invoke-static {v6, v13, v5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v3, v10

    aget-byte v4, v3, v4

    aget-byte v6, v3, v9

    invoke-static {v5, v4, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_d
    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->a()Z

    move-result v4

    const/16 v5, 0x2eb

    if-eqz v4, :cond_c

    invoke-static {v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-byte v0, v3, v5

    aget-byte v3, v3, v8

    neg-int v3, v3

    const/16 v4, 0x896

    invoke-static {v4, v0, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_a
    :goto_b
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_11

    :goto_c
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3

    :cond_b
    const/16 v0, 0x656

    aget-byte v0, v3, v0

    aget-byte v1, v3, v8

    neg-int v1, v1

    const/16 v3, 0x1e1

    invoke-static {v3, v0, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_c
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    aget-byte v0, v3, v5

    aget-byte v3, v3, v8

    neg-int v3, v3

    const/16 v4, 0x36b

    invoke-static {v4, v0, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2, v0, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_f

    :cond_d
    :goto_e
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_11

    :goto_f
    if-eqz v1, :cond_e

    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    :cond_f
    :goto_11
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 42
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0xcb

    aget-byte v1, v0, v1

    const/16 v2, 0x1b1

    aget-byte v0, v0, v2

    const/16 v2, 0x4c6

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 35
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v2, 0x62

    aget-byte v2, v1, v2

    const/16 v3, 0x2a

    aget-byte v1, v1, v3

    const/16 v3, 0x46a

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    array-length v1, p0

    if-lez v1, :cond_1

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v3, 0x42

    aget-byte v3, p1, v3

    const/16 v4, 0x165

    aget-byte p1, p1, v4

    const/16 v4, 0x290

    invoke-static {v4, v3, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, p1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move v0, p0

    goto :goto_0

    :cond_0
    return p0

    :catch_1
    :cond_1
    :goto_0
    return v0
.end method

.method public static e()V
    .locals 8

    .line 12
    sget-object v0, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v5, 0x34

    aget-byte v5, v4, v5

    const/16 v6, 0x5f

    aget-byte v6, v4, v6

    const/16 v7, 0x6fc

    invoke-static {v7, v5, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, LB/m2;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0x1a5

    .line 21
    aget-byte v2, v4, v2

    const/16 v5, 0x36

    aget-byte v4, v4, v5

    const/16 v5, 0x782

    invoke-static {v5, v2, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    new-instance v2, LO81/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {p0}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 27
    :try_start_0
    new-instance v1, Lcom/vkey/android/secure/net/SecureHttpClient;

    invoke-direct {v1}, Lcom/vkey/android/secure/net/SecureHttpClient;-><init>()V

    .line 28
    invoke-virtual {v1, v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v1, 0x29b

    aget-byte v1, v0, v1

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    const/16 v3, 0x2f2

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v4, 0x9

    .line 4
    aget-byte v4, v0, v4

    const/16 v5, 0xb

    aget-byte v0, v0, v5

    const/16 v5, 0x414

    invoke-static {v5, v4, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    if-le v3, v0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v4

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_1
    return v2
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native getEffectiveUID()Ljava/lang/String;
.end method

.method private static native getSerialNo()Ljava/lang/String;
.end method

.method public static native getUID()Ljava/lang/String;
.end method
