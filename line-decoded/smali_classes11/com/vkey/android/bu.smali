.class public final Lcom/vkey/android/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;


# static fields
.field private static a:Lcom/vkey/android/dh;

.field private static final b:[B

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bu;->b:[B

    const/16 v0, 0xf3

    sput v0, Lcom/vkey/android/bu;->c:I

    invoke-static {}, Lcom/vkey/android/ba;->a()Lcom/vkey/android/dh;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x7t
        -0x65t
        0x5at
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x25t
        -0x2et
        -0x5t
        0xct
        -0xdt
        -0x9t
        0x13t
        0x3ft
        -0x43t
        -0x11t
        -0x2t
        0x4et
        -0x46t
        -0x3t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0xdt
        -0x1t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x2bt
        -0x27t
        -0xat
        0x13t
        -0xdt
        0x1t
        0x3t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x1t
        0x19t
        -0x18t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x59t
        -0x1t
        0x18t
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x20t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x4bt
        -0xct
        0x51t
        -0x50t
        -0x9t
        0x7t
        -0x2t
        -0x50t
        0x51t
        -0x4et
        -0x5t
        0xct
        -0x5t
        -0x3t
        -0x1t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x32t
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        0x51t
        -0x44t
        -0x5t
        -0x3t
        -0xbt
        -0x5t
        0xbt
        0x43t
        -0x55t
        0xet
        0x0t
        -0xft
        0x4ct
        -0x45t
        -0xet
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0xdt
        -0x10t
        -0xet
        -0x5t
        0xct
        -0xdt
        -0x9t
        0x13t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x55t
        0x10t
        -0x17t
        0xft
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x1t
        0x42t
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x56t
        0x3t
        0x4dt
        -0x4bt
        -0x7t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x4at
        -0x55t
        -0x3t
        0x3t
        -0x5t
        0xft
        -0x8t
        0x0t
        0x43t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x28t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x30t
        -0x15t
        -0x15t
        0x9t
        -0xft
        0xft
        0x43t
        -0x43t
        -0x11t
        -0x2t
        0x4et
        -0x46t
        -0x3t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0xdt
        -0x1t
        -0x1t
        0x19t
        -0x18t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x4bt
        -0xct
        0x51t
        -0x50t
        -0x9t
        0x7t
        -0x2t
        -0x28t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        -0x3t
        0x4dt
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        0xdt
        -0x30t
        0x12t
        -0x13t
        0xct
        -0x18t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x54t
        0xbt
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x55t
        0x10t
        -0x17t
        0xft
        -0x1t
        0x36t
        0xat
        -0x54t
        0xbt
        -0x9t
        -0x5t
        0xct
        -0x5t
        0x42t
        -0x43t
        -0xft
        0x8t
        0x42t
        -0x55t
        -0x3t
        0x11t
        -0x13t
        -0x4t
        0x52t
        -0x55t
        0xet
        0x0t
        -0xft
        -0x35t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x4et
        -0x5t
        0xct
        -0x5t
        -0x3t
        -0x1t
        -0x1t
        0x26t
        -0x25t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x4bt
        -0xct
        0x51t
        -0x50t
        -0x9t
        0x7t
        -0x2t
        0xdt
        -0x30t
        0x12t
        -0x13t
        0xct
        0x35t
        -0x41t
        0x1t
        0x1t
        -0x1t
        0x0t
        -0x18t
        0x14t
        -0xbt
        0x5t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        -0x23t
        0x4dt
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x30t
        -0x23t
        0x4dt
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x51t
        -0x47t
        -0xft
        -0x2t
        0x36t
        0x18t
        -0x32t
        -0x24t
        0x1t
        0xbt
        -0xct
        0x5t
        -0xat
        0x4bt
        -0x45t
        -0x11t
        0xbt
        0x2t
        -0x15t
        0x9t
        -0x7t
        0x5t
        0x45t
        -0x2ct
        -0xbt
        0x2t
        -0x1t
        0x2ct
        -0x48t
        -0xet
        0x1t
        0x0t
        0x4bt
        -0x55t
        0xct
        -0xft
        -0x6t
        0xft
        -0xft
        0x50t
        -0x54t
        0xbt
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x0t
        -0x20t
        0xft
        -0x4t
        -0xat
        0x17t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x1bt
        -0x1bt
        -0xft
        0x8t
        -0xat
        0x5t
        -0xft
        0x2dt
        -0x20t
        -0xdt
        -0x2t
        0x8t
        -0x1t
        -0x4t
        -0xat
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x30t
        -0x23t
        0x4dt
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x27t
        -0xat
        0x13t
        -0xdt
        0x1t
        0x3t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x27t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        -0x1ct
        0xbt
        0xbt
        -0x10t
        -0x4t
        0x7t
        -0xat
        -0x1t
        0x18t
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x20t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x59t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x4at
        0x5t
        -0x14t
        0x51t
        -0x55t
        0x10t
        -0x17t
        0xft
        -0x1t
        0x42t
        -0x51t
        -0x1t
        0x4ct
        -0x4bt
        -0x7t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x4at
        -0x55t
        -0x3t
        0x3t
        -0x5t
        0xft
        -0x8t
        0x0t
        -0x2et
        -0x5t
        0xct
        -0xdt
        -0x9t
        0x13t
        0x3ft
        -0x43t
        -0x11t
        -0x2t
        0x4et
        -0x46t
        -0x3t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0xdt
        -0x1t
        0x34t
        -0x2t
        -0x2t
        0x0t
        -0x2t
        -0x3t
        -0x2t
        -0x1ft
        0x6t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x35t
        -0x4at
        0x9t
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x46t
        -0x3t
        0x0t
        -0x11t
        -0x9t
        0x7t
        -0x6t
        0xdt
        -0x1t
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x41t
        0x6t
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        -0x27t
        -0xat
        0x13t
        -0xdt
        0x1t
        0x3t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x51t
        -0x1t
        0x19t
        -0x18t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        -0x3t
        0x4dt
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x2bt
        -0x27t
        -0xat
        0x13t
        -0xdt
        0x1t
        0x3t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x23t
        0x4dt
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x51t
        -0x47t
        -0xft
        -0x2t
        0x36t
        0x18t
        -0x32t
        -0x24t
        0x1t
        0xbt
        -0xct
        0x5t
        -0xat
        0x4bt
        -0x45t
        -0x11t
        0xbt
        0x2t
        -0x15t
        0x9t
        -0x7t
        0x5t
        0x45t
        -0x2ct
        -0xbt
        0x2t
        -0x1t
        0x2ct
        -0x48t
        -0xet
        0x1t
        0x0t
        0x4bt
        -0x55t
        0xct
        -0xft
        -0x6t
        0xft
        -0xft
        0x50t
        -0x54t
        0xbt
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x29t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x32t
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        0x51t
        -0x43t
        -0x7t
        -0x10t
        0xdt
        -0xft
        0x50t
        -0x55t
        0xet
        0x0t
        -0xft
        0x4ct
        -0x45t
        -0xet
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0xdt
        -0x10t
        -0x15t
        -0x15t
        0x9t
        -0xft
        0xft
        0x43t
        -0x43t
        -0x11t
        -0x2t
        0x4et
        -0x46t
        -0x3t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0xdt
        -0x1t
        0x34t
        -0x2t
        -0x2t
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x27t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        -0x12t
        0x0t
        -0xft
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x51t
        -0x1t
        0x18t
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x20t
        -0x15t
        -0xdt
        -0x1t
        -0x5t
        -0x4t
        0x20t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x45t
        -0xet
        0x0t
        0x6t
        -0x10t
        0x51t
        -0x4bt
        -0x7t
        0x4ct
        -0x44t
        -0x5t
        -0x3t
        -0xbt
        -0x5t
        0xbt
        0x43t
        -0x55t
        0xet
        0x0t
        -0xft
        0x4ct
        -0x45t
        -0xet
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0xdt
        -0x10t
        -0x27t
        -0xat
        0x13t
        -0xdt
        0x1t
        0x3t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x45t
        -0xet
        0x0t
        0x6t
        -0x10t
        0x51t
        -0x4bt
        -0x7t
        0x4ct
        -0x43t
        -0x7t
        -0x10t
        0xdt
        -0xft
        0x50t
        -0x55t
        0xet
        0x0t
        -0xft
        0x4ct
        -0x45t
        -0xet
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x30t
        -0x23t
        0x4dt
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x47t
        -0x3t
        0x11t
        -0x15t
        -0x3t
        0x0t
        -0x1t
        0x1ct
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x46t
        -0x3t
        0x0t
        -0x11t
        -0x9t
        0x7t
        -0x6t
        0xdt
        -0x1t
        0x42t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        -0x1t
        0x1ct
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x59t
        -0x23t
        0x4dt
        -0x48t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x43t
        -0x57t
        0x3t
        0xat
        0x1t
        -0x15t
        0xdt
        -0x10t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x51t
        -0x1t
        0x1ct
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        -0x20t
        -0x5t
        0x0t
        -0x3t
        0xdt
        -0x1t
        0x42t
        -0x35t
        -0x23t
        0x3t
        -0x5t
        0xbt
        0x43t
        -0x4at
        0x5t
        -0x14t
        0x51t
        -0x54t
        0xbt
        -0x3t
        -0xet
        0xbt
        -0x10t
        0x9t
        0x1t
        -0x1t
        0x42t
        -0x48t
        -0xet
        0x1t
        0x0t
        0x4bt
        -0x31t
        -0x7t
        0x11t
        -0x15t
        -0x9t
        -0x5t
        0xct
        -0x5t
        0x42t
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        0x43t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x45t
        0x0t
        -0x16t
        0x0t
        0xct
        -0x1t
        0x28t
        0x18t
        -0x1t
        0x26t
        -0x25t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x59t
        -0x1t
        0x1ct
        -0x24t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x43t
        -0x4bt
        -0xct
        0x51t
        -0x50t
        -0x9t
        0x7t
        -0x2t
        -0x21t
        -0x6t
        -0x3t
        0x52t
        -0x58t
        0x47t
        -0x44t
        -0x6t
        0x37t
        0x18t
        -0x51t
        -0x1t
        0x26t
        -0x25t
        -0xbt
        0x3t
        -0xct
        0x14t
        -0x13t
        0xbt
        0x11t
        -0x15t
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x4t
        -0x5t
        -0x1t
        0xet
        -0x31t
        -0x7t
        0x11t
        0x1ft
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        -0x7t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int/lit8 p1, p1, 0x3b

    add-int/lit8 p2, p2, 0x25

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/bu;->b:[B

    rsub-int p0, p0, 0x60b

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic a(Lcom/vkey/android/bm;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/vkey/android/bm;->a:Ljava/lang/Exception;

    const/16 v1, 0x2c

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v0, v0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/bu;->b:[B

    aget-byte v2, v5, v2

    aget-byte v1, v5, v1

    neg-int v1, v1

    const/16 v5, 0x55d

    invoke-static {v5, v2, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/bm;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0, p0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_0
    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vkey/android/dh;->p:Lcom/vkey/android/aq;

    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/vkey/android/bu;->b:[B

    const/16 v4, 0x84

    aget-byte v4, v0, v4

    neg-int v4, v4

    aget-byte v2, v0, v2

    const/16 v5, 0x59a

    invoke-static {v5, v4, v2}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/vkey/android/bm;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/bn;

    iget-object p0, p0, Lcom/vkey/android/bn;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p0, p0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    aget-byte v2, v0, v3

    aget-byte v0, v0, v1

    neg-int v0, v0

    const/16 v1, 0x373

    invoke-static {v1, v2, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0, v0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_2
    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iput-boolean v3, p0, Lcom/vkey/android/dh;->L:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/vkey/android/bm;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lcom/vkey/android/bm;->a:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vkey/android/bu;->b:[B

    const/16 v1, 0x84

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x1e

    aget-byte v0, v0, v2

    const/16 v2, 0x59a

    invoke-static {v2, v1, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/vkey/android/bm;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkey/android/bn;

    iget-object p1, p1, Lcom/vkey/android/bn;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x220

    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v2, v1, Lcom/vkey/android/dh;->n:Lcom/vkey/android/bq;

    iget-object v1, v1, Lcom/vkey/android/dh;->ai:Lcom/vkey/android/bl;

    invoke-virtual {v2, p0, v1}, Lcom/vkey/android/bq;->a(Ljava/lang/String;Lcom/vkey/android/bl;)V

    .line 5
    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iput-boolean v0, p0, Lcom/vkey/android/dh;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v1, v1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/bu;->b:[B

    aget-byte v4, v3, p1

    const/16 v5, 0x22f

    aget-byte v3, v3, v5

    const/16 v5, 0x78

    invoke-static {v5, v4, v3}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p0, v3, v2}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    :goto_0
    new-instance p0, Landroid/content/Intent;

    sget-object v1, Lcom/vkey/android/bu;->b:[B

    const/16 v2, 0x37

    aget-byte v2, v1, v2

    sub-int/2addr v2, v0

    const/16 v0, 0x6d

    aget-byte v3, v1, v0

    const/16 v4, 0x1d5

    invoke-static {v4, v2, v3}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    aget-byte p1, v1, p1

    aget-byte v0, v1, v0

    const/16 v2, 0x3a6

    invoke-static {v2, p1, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    aget-byte v0, v1, v0

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x4cd

    invoke-static {v2, v0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x2c

    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-object v2, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-boolean v3, v2, Lcom/vkey/android/dh;->ad:Z

    if-eqz v3, :cond_0

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/be;->a([B)[B

    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v3, v3, Lcom/vkey/android/dh;->g:[B

    invoke-static {p0, v3}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v2, v2, Lcom/vkey/android/dh;->u:Lcom/vkey/android/dr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vkey/android/dr;->a([B)[B

    move-result-object p0

    .line 20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 21
    :goto_0
    sget-object v3, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iput-object p0, v3, Lcom/vkey/android/dh;->r:[B

    .line 22
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vkey/android/bu;->b:[B

    const/16 v3, 0x271

    aget-byte v3, v2, v3

    const/16 v4, 0x1f8

    aget-byte v4, v2, v4

    const/16 v5, 0x4eb

    invoke-static {v5, v3, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object v3, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v4, v3, Lcom/vkey/android/dh;->l:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/vkey/android/aq;->a(Ljava/lang/String;Ljava/util/List;)Lcom/vkey/android/aq;

    move-result-object p0

    iput-object p0, v3, Lcom/vkey/android/dh;->p:Lcom/vkey/android/aq;

    .line 24
    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p0, p0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    const/16 v3, 0x228

    aget-byte v3, v2, v3

    aget-byte v4, v2, v0

    neg-int v4, v4

    const/16 v5, 0x30c

    invoke-static {v5, v3, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_1

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p0, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :cond_1
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p0

    .line 26
    sget-object v3, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v3, v3, Lcom/vkey/android/dh;->ah:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    move-result-object v3

    .line 28
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p0, p0, Lcom/vkey/android/dh;->p:Lcom/vkey/android/aq;

    invoke-virtual {v3, p0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Lcom/vkey/android/aq;)V

    const/16 p0, 0x1e

    .line 29
    aget-byte p0, v2, p0

    or-int/lit8 v3, p0, 0x38

    const/16 v4, 0x3f3

    aget-byte v4, v2, v4

    add-int/2addr v4, v1

    invoke-static {p0, v3, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x37

    aget-byte v3, v2, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x34

    aget-byte v4, v2, v4

    neg-int v4, v4

    const/16 v5, 0x3f1

    invoke-static {v5, v3, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x220

    aget-byte v2, v2, v4

    const/16 v4, 0x2f

    const/16 v5, 0x9b

    invoke-static {v5, v2, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2, v1}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 30
    :goto_1
    sget-object v2, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v2, v2, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vkey/android/bu;->b:[B

    const/16 v5, 0x31

    aget-byte v5, v4, v5

    aget-byte v0, v4, v0

    neg-int v0, v0

    const/16 v4, 0x251

    invoke-static {v4, v5, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0, v0, v3}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2, p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lcom/vkey/android/bm;)V
    .locals 5

    iget-object v0, p0, Lcom/vkey/android/bm;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/vkey/android/bu;->b:[B

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x6d

    aget-byte v3, v0, v2

    const/16 v4, 0x11b

    invoke-static {v4, v1, v3}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x62

    aget-byte v1, v0, v1

    aget-byte v2, v0, v2

    const/16 v3, 0x2ed

    invoke-static {v3, v1, v2}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x206

    aget-byte v2, v0, v2

    const/16 v3, 0x19b

    aget-byte v0, v0, v3

    neg-int v0, v0

    const/16 v3, 0x49e

    invoke-static {v3, v2, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vkey/android/bu;->b:[B

    const/16 v1, 0x84

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x1e

    aget-byte v0, v0, v2

    const/16 v2, 0x59a

    invoke-static {v2, v1, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vkey/android/bm;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/bn;

    iget-object p0, p0, Lcom/vkey/android/bn;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/vkey/android/bm;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/bu;->a(Lcom/vkey/android/bm;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/vkey/android/bm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/bu;->a(Ljava/lang/String;Lcom/vkey/android/bm;)V

    return-void
.end method

.method public static synthetic e(Lcom/vkey/android/bm;)V
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/bu;->b(Lcom/vkey/android/bm;)V

    return-void
.end method


# virtual methods
.method public final onApplicationResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirmwareResponse(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lcom/vkey/android/vguard/OTAUpdateCheck;->FIRMWARE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;)V

    const/16 v2, 0x2ed

    const/16 v3, 0x11b

    const/16 v5, 0x34

    const/16 v6, 0x3f1

    const/16 v7, 0x3f3

    const/16 v8, 0x1e

    const/16 v9, 0x6d

    const/16 v10, 0x37

    const/16 v11, 0x2c

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    sget-object v13, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v14, Lcom/vkey/android/bu;->b:[B

    aget-byte v15, v14, v11

    const/16 p0, 0x62

    neg-int v1, v15

    aget-byte v16, v14, v10

    const/16 v17, 0x4

    add-int/lit8 v4, v16, -0x1

    neg-int v15, v15

    invoke-static {v1, v4, v15}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_0

    if-eqz v13, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v13, v1, v12}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    aget-byte v1, v14, v8

    or-int/lit8 v4, v1, 0x38

    aget-byte v13, v14, v7

    add-int/2addr v13, v12

    invoke-static {v1, v4, v13}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v4, v14, v10

    sub-int/2addr v4, v12

    aget-byte v13, v14, v5

    neg-int v13, v13

    invoke-static {v6, v4, v13}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v13, v14, v11

    neg-int v15, v13

    aget-byte v16, v14, v10

    move/from16 v18, v5

    add-int/lit8 v5, v16, -0x1

    neg-int v13, v13

    invoke-static {v15, v5, v13}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v12}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x228

    aget-byte v1, v14, v1

    const/16 v4, 0x4ec

    const/16 v5, 0x39

    invoke-static {v4, v5, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/vkey/android/bu;->c:I

    and-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x19b

    aget-byte v2, v14, v2

    neg-int v2, v2

    const/16 v3, 0x430

    invoke-static {v3, v1, v2}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkey/android/bl;)V

    return-void

    :cond_1
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 v1, 0x3d

    aget-byte v4, v14, v1

    aget-byte v5, v14, v11

    neg-int v5, v5

    const/16 v13, 0x5ea

    invoke-static {v13, v4, v5}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0, v4, v12}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    aget-byte v0, v14, v8

    or-int/lit8 v4, v0, 0x38

    aget-byte v5, v14, v7

    add-int/2addr v5, v12

    invoke-static {v0, v4, v5}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v4, v14, v10

    sub-int/2addr v4, v12

    aget-byte v5, v14, v18

    neg-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v1, v14, v1

    aget-byte v5, v14, v11

    neg-int v5, v5

    invoke-static {v13, v1, v5}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v12}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    aget-byte v1, v14, v17

    neg-int v1, v1

    aget-byte v4, v14, v9

    invoke-static {v3, v1, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-byte v1, v14, p0

    aget-byte v3, v14, v9

    invoke-static {v2, v1, v3}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v2, v14, v10

    const/16 v3, 0x85

    aget-byte v3, v14, v3

    neg-int v3, v3

    const/16 v4, 0x2d3

    invoke-static {v4, v2, v3}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Intent;)V

    return-void

    :cond_3
    move/from16 v18, v5

    const/16 p0, 0x62

    const/16 v17, 0x4

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/bu;->b:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    aget-byte v13, v1, v11

    neg-int v13, v13

    const/16 v14, 0x44d

    invoke-static {v14, v5, v13}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v13, v0, v5, v12}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    aget-byte v0, v1, v8

    or-int/lit8 v5, v0, 0x38

    aget-byte v7, v1, v7

    add-int/2addr v7, v12

    invoke-static {v0, v5, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v5, v1, v10

    sub-int/2addr v5, v12

    aget-byte v7, v1, v18

    neg-int v7, v7

    invoke-static {v6, v5, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v4, v1, v4

    aget-byte v6, v1, v11

    neg-int v6, v6

    invoke-static {v14, v4, v6}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4, v12}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    aget-byte v4, v1, v17

    neg-int v4, v4

    aget-byte v5, v1, v9

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-byte v3, v1, p0

    aget-byte v4, v1, v9

    invoke-static {v2, v3, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, v1, v17

    neg-int v3, v3

    const/16 v4, 0xd9

    aget-byte v1, v1, v4

    const/16 v4, 0x490

    invoke-static {v4, v3, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onProfileResponse(Ljava/lang/String;)V
    .locals 12

    sget-object p0, Lcom/vkey/android/vguard/OTAUpdateCheck;->PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;)V

    const/16 p0, 0x34

    const/16 v0, 0x3f1

    const/16 v1, 0x3f3

    const/16 v2, 0x1e

    const/16 v3, 0x37

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v6, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v6, v6, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v7, Lcom/vkey/android/bu;->b:[B

    aget-byte v8, v7, v3

    aget-byte v9, v7, v4

    neg-int v9, v9

    const/16 v10, 0xb6

    invoke-static {v10, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9, v6, v8, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    aget-byte v6, v7, v2

    or-int/lit8 v8, v6, 0x38

    aget-byte v9, v7, v1

    add-int/2addr v9, v5

    invoke-static {v6, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v8, v7, v3

    sub-int/2addr v8, v5

    aget-byte v9, v7, p0

    neg-int v9, v9

    invoke-static {v0, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v7, v3

    aget-byte v11, v7, v4

    neg-int v11, v11

    invoke-static {v10, v9, v11}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p1}, Lcom/vkey/android/bu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x271

    aget-byte v6, v7, v6

    const/16 v8, 0x1f8

    aget-byte v8, v7, v8

    const/16 v9, 0x4eb

    invoke-static {v9, v6, v8}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LM3/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v6, v8}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkey/android/bl;)V

    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->s:Lcom/vkey/android/o;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/vkey/android/o;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    const/16 v6, 0x11

    aget-byte v6, v7, v6

    aget-byte v7, v7, v4

    neg-int v7, v7

    const/16 v8, 0x218

    invoke-static {v8, v6, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1, v6, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    const/16 v6, 0x3f

    aget-byte v6, v7, v6

    aget-byte v7, v7, v4

    neg-int v7, v7

    const/16 v8, 0x592

    invoke-static {v8, v6, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1, v6, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    const/16 v6, 0x36

    aget-byte v6, v7, v6

    const/16 v8, 0xd9

    aget-byte v7, v7, v8

    const/16 v8, 0x102

    invoke-static {v8, v6, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1, v6, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_0
    sget-object v6, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v6, v6, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v7, Lcom/vkey/android/bu;->b:[B

    const/16 v8, 0x60

    aget-byte v9, v7, v8

    aget-byte v10, v7, v4

    neg-int v10, v10

    const/16 v11, 0x429

    invoke-static {v11, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v10, v6, v9, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    aget-byte v6, v7, v2

    or-int/lit8 v9, v6, 0x38

    aget-byte v10, v7, v1

    add-int/2addr v10, v5

    invoke-static {v6, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v9, v7, v3

    sub-int/2addr v9, v5

    aget-byte v10, v7, p0

    neg-int v10, v10

    invoke-static {v0, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v7, v8

    aget-byte v10, v7, v4

    neg-int v10, v10

    invoke-static {v11, v8, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v9, v8, v5}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    invoke-static {p1, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveStacktrace(Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_4
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    const/16 v6, 0x156

    aget-byte v6, v7, v6

    const/16 v8, 0x1d

    aget-byte v7, v7, v8

    const/16 v8, 0x32a

    invoke-static {v8, v6, v7}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Lcom/vkey/android/vguard/VGException;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v6, Lcom/vkey/android/bu;->b:[B

    aget-byte v7, v6, v3

    sub-int/2addr v7, v5

    aget-byte v8, v6, v4

    neg-int v8, v8

    const/16 v9, 0x3d5

    invoke-static {v9, v7, v8}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_6

    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v8, p1, v7, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    aget-byte p1, v6, v2

    or-int/lit8 v7, p1, 0x38

    aget-byte v8, v6, v1

    add-int/2addr v8, v5

    invoke-static {p1, v7, v8}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v7, v6, v3

    sub-int/2addr v7, v5

    aget-byte v8, v6, p0

    neg-int v8, v8

    invoke-static {v0, v7, v8}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v6, v3

    sub-int/2addr v8, v5

    aget-byte v6, v6, v4

    neg-int v6, v6

    invoke-static {v9, v8, v6}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v7, v6, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v6, Lcom/vkey/android/bu;->b:[B

    const/16 v7, 0x50b

    aget-byte v8, v6, v7

    aget-byte v9, v6, v4

    neg-int v9, v9

    const/16 v10, 0x608

    invoke-static {v10, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_8

    if-eqz p1, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v9, p1, v8, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    aget-byte p1, v6, v2

    or-int/lit8 v2, p1, 0x38

    aget-byte v1, v6, v1

    add-int/2addr v1, v5

    invoke-static {p1, v2, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v1, v6, v3

    sub-int/2addr v1, v5

    aget-byte p0, v6, p0

    neg-int p0, p0

    invoke-static {v0, v1, p0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    aget-byte v0, v6, v7

    aget-byte v1, v6, v4

    neg-int v1, v1

    invoke-static {v10, v0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->e()V

    return-void

    :cond_9
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v6, Lcom/vkey/android/bu;->b:[B

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    aget-byte v9, v6, v4

    neg-int v9, v9

    const/16 v10, 0x523

    invoke-static {v10, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_a

    if-eqz p1, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v9, p1, v8, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    aget-byte p1, v6, v2

    or-int/lit8 v2, p1, 0x38

    aget-byte v1, v6, v1

    add-int/2addr v1, v5

    invoke-static {p1, v2, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v1, v6, v3

    sub-int/2addr v1, v5

    aget-byte p0, v6, p0

    neg-int p0, p0

    invoke-static {v0, v1, p0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    aget-byte v0, v6, v7

    aget-byte v1, v6, v4

    neg-int v1, v1

    invoke-static {v10, v0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSignatureResponse(Ljava/lang/String;)V
    .locals 12

    sget-object p0, Lcom/vkey/android/vguard/OTAUpdateCheck;->SIGNATURE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;)V

    const/16 p0, 0x34

    const/16 v0, 0x37

    const/16 v1, 0x3f1

    const/16 v2, 0x3f3

    const/16 v3, 0x1e

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v6, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v6, v6, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v7, Lcom/vkey/android/bu;->b:[B

    const/4 v8, 0x0

    aget-byte v9, v7, v8

    aget-byte v10, v7, v4

    neg-int v10, v10

    const/16 v11, 0x2b8

    invoke-static {v11, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v10, v6, v9, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    aget-byte v6, v7, v3

    or-int/lit8 v9, v6, 0x38

    aget-byte v10, v7, v2

    add-int/2addr v10, v5

    invoke-static {v6, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v9, v7, v0

    sub-int/2addr v9, v5

    aget-byte v10, v7, p0

    neg-int v10, v10

    invoke-static {v1, v9, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v7, v8

    aget-byte v10, v7, v4

    neg-int v10, v10

    invoke-static {v11, v8, v10}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v9, v8, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x228

    aget-byte v8, v7, v8

    const/16 v9, 0x49f

    const/16 v10, 0x39

    invoke-static {v9, v10, v8}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object v8, v8, Lcom/vkey/android/dh;->n:Lcom/vkey/android/bq;

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    const/16 p0, 0x84

    aget-byte p0, v7, p0

    neg-int p0, p0

    const/16 v0, 0x19

    aget-byte v1, v7, v0

    const/16 v2, 0x468

    invoke-static {v2, p0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xf

    aget-byte v1, v7, v1

    neg-int v1, v1

    aget-byte v0, v7, v0

    const/16 v2, 0x318

    invoke-static {v2, v1, v0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    new-instance v0, LHL/j;

    invoke-direct {v0, p0}, LHL/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkey/android/bl;)V

    return-void

    :cond_2
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    const/16 v6, 0x14

    aget-byte v8, v7, v6

    aget-byte v9, v7, v4

    neg-int v9, v9

    const/16 v10, 0x289

    invoke-static {v10, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_3

    if-eqz p1, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v9, p1, v8, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    aget-byte p1, v7, v3

    or-int/lit8 v3, p1, 0x38

    aget-byte v2, v7, v2

    add-int/2addr v2, v5

    invoke-static {p1, v3, v2}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v0, v7, v0

    sub-int/2addr v0, v5

    aget-byte p0, v7, p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    aget-byte v0, v7, v6

    aget-byte v1, v7, v4

    neg-int v1, v1

    invoke-static {v10, v0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object p1, Lcom/vkey/android/bu;->a:Lcom/vkey/android/dh;

    iget-object p1, p1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v6, Lcom/vkey/android/bu;->b:[B

    const/16 v7, 0x50b

    aget-byte v8, v6, v7

    aget-byte v9, v6, v4

    neg-int v9, v9

    const/16 v10, 0x139

    invoke-static {v10, v8, v9}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_5

    if-eqz p1, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v9, p1, v8, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    aget-byte p1, v6, v3

    or-int/lit8 v3, p1, 0x38

    aget-byte v2, v6, v2

    add-int/2addr v2, v5

    invoke-static {p1, v3, v2}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v0, v6, v0

    sub-int/2addr v0, v5

    aget-byte p0, v6, p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    aget-byte v0, v6, v7

    aget-byte v1, v6, v4

    neg-int v1, v1

    invoke-static {v10, v0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStacktraceResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onThreatReportResponse(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/bu;->b:[B

    const/16 v0, 0x228

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x2c

    aget-byte v4, p1, v3

    neg-int v4, v4

    const/16 v5, 0x1b6

    invoke-static {v5, v1, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, p0, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 p0, 0xc

    aget-byte p0, p1, p0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    neg-int v1, v1

    const/16 v4, 0x1b9

    invoke-static {v4, p0, v1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x37

    aget-byte v1, p1, v1

    sub-int/2addr v1, v2

    const/16 v4, 0x34

    aget-byte v4, p1, v4

    neg-int v4, v4

    const/16 v6, 0x3f1

    invoke-static {v6, v1, v4}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v0, p1, v0

    sub-int/2addr v0, v2

    aget-byte p1, p1, v3

    neg-int p1, p1

    invoke-static {v5, v0, p1}, Lcom/vkey/android/bu;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
