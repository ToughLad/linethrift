.class public final Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;
    }
.end annotation


# static fields
.field private static c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

.field private static final g:[B

.field private static h:I


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:I

.field private d:Ljava/util/concurrent/Semaphore;

.field private final e:I

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8a7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v0, 0xf9

    sput v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->h:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x29t
        0x50t
        0x7bt
        0x2t
        -0x1t
        -0x19t
        0x22t
        -0x9t
        -0x1ft
        0x23t
        0x2t
        -0x5t
        -0x4dt
        0x48t
        0x4t
        0x4t
        -0xbt
        -0x6t
        0x0t
        -0x46t
        0x52t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x3bt
        -0x1bt
        -0x3t
        -0x4t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0xdt
        -0xct
        0x6t
        -0x1t
        0x4t
        -0xct
        0x4t
        -0x8t
        -0x9t
        0x9t
        -0x6t
        0xct
        -0xct
        0x14t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x3t
        0x8t
        -0xct
        0x11t
        -0x1t
        0xbt
        -0x1t
        -0x5t
        -0x12t
        0xdt
        -0x9t
        0xet
        -0xdt
        0x6t
        -0xct
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x12t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x53t
        -0x6t
        -0xet
        0x2t
        -0x46t
        0x52t
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x52t
        0x0t
        -0x14t
        0x12t
        0x0t
        -0x3t
        -0x3at
        0x2t
        -0x1t
        -0x19t
        0x22t
        -0x9t
        -0x1ft
        0x23t
        0x2t
        -0x5t
        -0x4dt
        0x48t
        0x4t
        0x4t
        -0xbt
        -0x6t
        0x0t
        -0x46t
        0x43t
        0xat
        -0x2t
        -0xat
        -0x2ct
        -0x1bt
        0x0t
        0x6t
        -0x8t
        0xet
        -0x10t
        -0x26t
        0x25t
        0xbt
        -0x4t
        -0x3t
        -0x2et
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        -0x54t
        0x36t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x26t
        0x28t
        -0x6t
        -0x25t
        0x2dt
        0x0t
        0x4t
        -0x35t
        0x28t
        0x4t
        -0x2ft
        0x7t
        0x2at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x35t
        0x28t
        -0x6t
        -0x25t
        0x25t
        0xbt
        -0x4t
        -0x3t
        -0x2et
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        -0x54t
        0x2et
        0x2t
        -0xft
        0x0t
        0xct
        -0x33t
        0x21t
        0x16t
        -0x3at
        0x28t
        -0x6t
        -0x25t
        0x23t
        0x0t
        0xdt
        -0x11t
        -0x24t
        0x2bt
        -0x4t
        0x3t
        -0x5t
        0xat
        -0x35t
        0x2t
        -0x1t
        -0x13t
        0x12t
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x3bt
        -0x1bt
        0x54t
        -0x4t
        -0x7t
        -0x45t
        -0x4t
        0x4dt
        -0x4bt
        -0xat
        0x4et
        0x2t
        -0x53t
        0x41t
        0xct
        -0xct
        0x14t
        -0x52t
        -0x4t
        0x4dt
        -0x4bt
        -0xat
        0x48t
        0x9t
        -0x54t
        0x44t
        0x7t
        0x2t
        0x3t
        0x4t
        -0x4et
        -0xdt
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x51t
        0x53t
        -0xdt
        0x0t
        0x9t
        -0x54t
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x40t
        0x2t
        -0x1t
        -0x11t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x53t
        -0x6t
        -0xet
        0x2t
        -0x46t
        0x48t
        0x4t
        0x4t
        -0xft
        0xct
        0x1t
        -0x55t
        0x44t
        0x8t
        -0xct
        0xet
        0x6t
        -0xat
        0x3t
        -0x10t
        -0x2t
        -0x11t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x36t
        -0x6t
        0x2t
        -0x9t
        0xbt
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x35t
        -0x1t
        0x9t
        -0xbt
        0x25t
        0xbt
        -0x4t
        -0x3t
        -0x2et
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        -0x54t
        0x36t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x26t
        0x28t
        -0x6t
        -0x25t
        0x1ct
        -0x1et
        0x7t
        0x2at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x35t
        0x2ct
        -0x5t
        0x4t
        -0x27t
        0x20t
        -0x6t
        -0x1ct
        -0xat
        0x25t
        0xbt
        -0x4t
        -0x3t
        -0x2et
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        -0x4bt
        0x11t
        0xet
        -0xet
        -0x5t
        0x12t
        -0x10t
        -0x26t
        0x33t
        -0x14t
        0x0t
        0x9t
        -0x8t
        -0x26t
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x4ct
        0x40t
        -0x6t
        -0x45t
        0x28t
        0x4t
        0x5t
        -0x10t
        0x1t
        -0x3t
        0xct
        -0x33t
        0x2ft
        0x1t
        -0xat
        0x3t
        -0xdt
        0x10t
        0x6t
        -0x3at
        0x2at
        -0x7t
        0x13t
        -0x2et
        0x47t
        -0x3t
        -0x4t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0xdt
        -0xct
        0x6t
        -0x1t
        0x4t
        -0xct
        0x4t
        -0x8t
        -0x9t
        0x9t
        -0x6t
        -0x45t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x42t
        0x3t
        -0x1et
        0xet
        0xct
        -0x53t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x46t
        -0x10t
        0x6t
        -0x16t
        0xet
        0xct
        -0x53t
        0x28t
        0x4t
        0x5t
        -0x10t
        0x1t
        -0x3t
        0xct
        -0x27t
        0x3ft
        0x2t
        -0x9t
        -0x48t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x47t
        -0xct
        0x3t
        -0x9t
        0xdt
        0x0t
        -0x14t
        0xbt
        0x2t
        -0x51t
        0x23t
        -0x4t
        0x12t
        -0x10t
        0xet
        -0xct
        0x3t
        -0x9t
        -0x26t
        0x23t
        0x0t
        0x0t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0x35t
        0x22t
        0x11t
        -0x4t
        -0x1t
        -0xet
        0x8t
        0x5t
        0xat
        -0xct
        -0xct
        0x3t
        -0x9t
        0xdt
        0x0t
        -0x14t
        0xbt
        0x2t
        -0x28t
        0xet
        -0xet
        -0x5t
        0x12t
        -0x10t
        -0x26t
        0x33t
        -0x14t
        0x0t
        0x9t
        -0x8t
        -0x26t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0x48t
        0x40t
        -0x6t
        -0x45t
        0x28t
        0x4t
        0x5t
        -0x10t
        0x1t
        -0x3t
        0xct
        -0x33t
        0x2ft
        0x1t
        -0xat
        0x3t
        -0xdt
        0x10t
        0x6t
        -0x3at
        0x2at
        -0x7t
        0x13t
        -0x3at
        0x20t
        0x13t
        -0x2t
        -0x6t
        -0x7t
        0x4t
        -0xct
        0xet
        -0xet
        0x7t
        -0x9t
        0x8t
        0x5t
        -0x29t
        0x47t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x3t
        0x8t
        -0xct
        0x11t
        -0x1t
        -0x54t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x47t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0xet
        -0xet
        0xbt
        -0x9t
        -0x46t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x3bt
        -0x8t
        0x11t
        -0xct
        -0x49t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x35t
        0x34t
        -0x8t
        -0x6t
        0x7t
        0x3t
        -0x11t
        -0x1at
        0x47t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0x50t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x47t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x10t
        -0x10t
        0x1t
        0x7t
        -0xbt
        0x5t
        -0x3t
        -0x46t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x34t
        0x1t
        0x10t
        -0xct
        0xct
        -0x12t
        -0x46t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x45t
        -0xet
        0x7t
        -0xdt
        0x10t
        -0x8t
        -0x4ct
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x46t
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x2t
        -0x45t
        0x21t
        0xct
        -0x1t
        -0x4t
        -0x8t
        -0x5t
        0xct
        -0x26t
        0x2t
        -0x1t
        -0x13t
        0x12t
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x3bt
        -0x1bt
        0x4et
        0x2t
        -0xat
        -0x3t
        0x1t
        0x4t
        -0xet
        0xat
        -0x4dt
        0x54t
        -0x4t
        -0x7t
        -0x45t
        -0x4t
        0x4dt
        -0x4bt
        -0xat
        0x40t
        0xct
        -0xbt
        -0x45t
        0x41t
        0xct
        -0xct
        0x14t
        -0x52t
        -0x4t
        0x4dt
        -0x4bt
        -0x17t
        0x5at
        0x8t
        -0xct
        0xet
        0x6t
        -0xat
        0x3t
        -0x10t
        -0x2t
        -0x15t
        0x10t
        0x1t
        0x7t
        -0xbt
        0x5t
        -0x3t
        -0x1dt
        -0x6t
        -0xbt
        -0x7t
        0x2t
        -0x2t
        -0x3t
        0x3t
        -0x5t
        0x3t
        -0xbt
        0xdt
        -0x4t
        -0x4t
        0x35t
        -0x32t
        0x30t
        -0x6t
        -0x1t
        -0x39t
        0x1t
        0x10t
        -0xct
        0xct
        -0x12t
        -0x6t
        -0x45t
        0x1ct
        -0x1et
        0x1et
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x40t
        0x2t
        -0x1t
        -0x11t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x53t
        -0x6t
        -0xet
        0x2t
        -0x46t
        0x48t
        0x4t
        0x4t
        -0xft
        0xct
        0x1t
        -0x55t
        0x33t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x4ft
        -0x5t
        -0xct
        0x7t
        0x4t
        -0x4ft
        0x53t
        -0x10t
        0x12t
        -0x5t
        -0x3bt
        0x0t
        0x6t
        -0x8t
        0xet
        -0x10t
        -0x46t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x48t
        -0x6t
        -0x45t
        0x1dt
        -0x2t
        -0x1et
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x4ct
        -0x5t
        0x4t
        -0x47t
        0x40t
        -0x6t
        -0x3ct
        -0xat
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x48t
        -0x6t
        -0x45t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x48t
        -0x6t
        -0x45t
        0x1dt
        -0x1ft
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x4ct
        -0xdt
        0x16t
        -0x51t
        0x40t
        -0x6t
        -0x3ct
        -0xat
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x4bt
        0x2t
        -0x9t
        -0x48t
        0x4bt
        -0x4t
        0x1t
        -0x7t
        -0x46t
        0x6t
        0x5t
        -0x1t
        -0x1t
        0x1et
        0x2t
        -0x9t
        -0x28t
        0x32t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x7t
        0x1t
        -0xat
        0x40t
        0xct
        -0xbt
        -0x45t
        0x4bt
        0x2t
        -0x9t
        -0x48t
        0x4bt
        -0x4t
        0x1t
        -0x7t
        -0x46t
        0x6t
        0x5t
        -0x1t
        -0x1t
        0x25t
        0x1t
        -0x14t
        -0x16t
        0x1et
        0x2t
        -0x9t
        -0x28t
        0x32t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x7t
        -0x8t
        0x4et
        0x2t
        -0xft
        0x0t
        0xct
        -0x53t
        0x41t
        0x16t
        -0x5at
        0x48t
        -0x6t
        -0x45t
        0x40t
        0x11t
        -0x11t
        -0x44t
        0x4bt
        -0x4t
        0x3t
        -0x5t
        0xat
        -0x55t
        0x10t
        -0x9t
        -0x1t
        -0xat
        0x40t
        0xct
        -0xbt
        -0x45t
        0x48t
        -0x6t
        -0x45t
        0x1bt
        -0x1dt
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x4ct
        -0x5t
        0x4t
        -0x47t
        0x40t
        -0x6t
        -0x3ct
        -0xat
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x48t
        -0x6t
        -0x45t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x48t
        -0x6t
        -0x45t
        0x1dt
        -0x1ft
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x4ct
        -0xdt
        0x16t
        -0x51t
        0x40t
        -0x6t
        -0x3ct
        -0xat
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x4bt
        0x2t
        -0x9t
        -0x48t
        0x4bt
        -0x4t
        0x1t
        -0x7t
        -0x46t
        0x6t
        0x5t
        -0x1t
        -0x1t
        0x1et
        0x2t
        -0x9t
        -0x28t
        0x32t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x7t
        0x1t
        -0xat
        0x40t
        0xct
        -0xbt
        -0x45t
        0x4bt
        0x2t
        -0x9t
        -0x48t
        0x4bt
        -0x4t
        0x1t
        -0x7t
        -0x46t
        0x6t
        0x5t
        -0x1t
        -0x1t
        0x25t
        0x1t
        -0x14t
        -0x16t
        0x1et
        0x2t
        -0x9t
        -0x28t
        0x32t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x7t
        -0x8t
        0x4et
        0x2t
        -0xft
        0x0t
        0xct
        -0x53t
        0x41t
        0x16t
        -0x5at
        0x48t
        -0x6t
        -0x45t
        0x43t
        0x0t
        0xdt
        -0x11t
        -0x44t
        0x4bt
        -0x4t
        0x3t
        -0x5t
        0xat
        -0x55t
        0x13t
        -0xct
        -0x1t
        -0x8t
        0x11t
        -0xct
        -0x49t
        0x1ct
        -0x1et
        0x1et
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x52t
        0x1t
        -0x14t
        -0x43t
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x52t
        0x0t
        -0x6t
        0x0t
        -0x51t
        0x7t
        0x45t
        -0xet
        0xct
        0x0t
        0x3t
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        0x0t
        0x6t
        -0x8t
        0xet
        -0x10t
        -0x46t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x48t
        -0x6t
        -0x45t
        0x1bt
        -0x1dt
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x4ct
        -0x5t
        0x4t
        -0x47t
        0x40t
        -0x6t
        -0x3ct
        -0xat
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x7t
        0x4at
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x48t
        -0x6t
        -0x45t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x56t
        -0x10t
        -0x4t
        0xct
        -0xet
        -0x46t
        0x4bt
        0x2t
        -0x9t
        -0x48t
        0x1ct
        -0x1et
        0x6t
        0x5t
        -0x1t
        -0x1t
        0x1et
        0x2t
        -0x9t
        -0x28t
        0x32t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x7t
        -0x8t
        0x4et
        0x2t
        -0xft
        0x0t
        0xct
        -0x53t
        0x41t
        0x16t
        -0x5at
        0x48t
        -0x6t
        -0x45t
        0x43t
        0x0t
        0xdt
        -0x11t
        -0x44t
        0x4bt
        -0x4t
        0x3t
        -0x5t
        0xat
        -0x55t
        0x10t
        -0x2t
        -0x8t
        -0x1t
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x4ct
        -0xdt
        0x7t
        0x4t
        -0x4ft
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x43t
        0x10t
        -0x4t
        -0x12t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x35t
        -0x1bt
        0x7t
        0x4at
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x52t
        0x1t
        -0x14t
        -0x43t
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x52t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x55t
        0x7t
        0x45t
        -0xet
        0xct
        0x0t
        0x3t
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x12t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x33t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x4ft
        -0x5t
        -0xct
        0x7t
        0x4t
        0x5t
        -0x10t
        0x12t
        -0x5t
        -0x3bt
        -0x20t
        0x11t
        0x2t
        -0x9t
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x55t
        0x9t
        -0xbt
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0xet
        0x7t
        -0xdt
        0x10t
        -0x8t
        0xet
        -0xet
        -0x5t
        0x12t
        -0x10t
        -0x26t
        0x33t
        -0x14t
        0x0t
        0x9t
        -0x8t
        -0x26t
        0x44t
        0x8t
        0x7t
        -0x4ft
        0x3bt
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x2ct
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x52t
        0x1t
        -0x14t
        -0x43t
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x43t
        0x10t
        -0x4t
        -0x12t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x35t
        -0x1bt
        0x7t
        0x4at
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        0x3t
        -0x1et
        0xet
        0xct
        0x1ct
        0x12t
        -0x14t
        0x0t
        -0x2t
        0x11t
        -0xft
        -0x1et
        0x18t
        0xct
        -0xbt
        0x7t
        -0x8t
        0xct
        -0x14t
        -0x2ct
        -0x7t
        0x2t
        -0x2t
        -0x3t
        0x3t
        -0x5t
        0x3t
        -0xbt
        0xdt
        -0x4t
        -0x4t
        0x35t
        -0x32t
        0x30t
        -0x6t
        -0x1t
        -0x39t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x9t
        0x4t
        -0x9t
        0x8t
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x40t
        0x2t
        -0x1t
        -0x11t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x53t
        -0x6t
        -0xet
        0x2t
        -0x46t
        0x48t
        0x4t
        0x4t
        -0xft
        0xct
        0x1t
        -0x55t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0xdt
        -0x8t
        0x11t
        -0xct
        -0x49t
        0x4ft
        -0x5t
        -0xct
        0x7t
        0x4t
        -0x4ft
        0x53t
        -0x10t
        0x12t
        -0x5t
        -0x3bt
        -0x1t
        -0x1t
        -0x1t
        -0x4dt
        0x1ft
        -0x1t
        -0x21t
        0x36t
        -0x1t
        -0x45t
        0x27t
        -0x1t
        -0xft
        0x32t
        -0x1t
        -0x34t
        0x38t
        -0x1t
        0x1ct
        0x12t
        -0x14t
        0x0t
        -0x2t
        0x11t
        -0xft
        -0x1et
        0x18t
        0xct
        -0xbt
        0x7t
        -0x8t
        0xct
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x2t
        -0x17t
        0x5at
        0x8t
        -0xct
        0xet
        0x6t
        -0xat
        0x3t
        -0x10t
        -0x2t
        -0x17t
        0x12t
        0xbt
        -0x9t
        -0x2ct
        -0xct
        0x3t
        -0x9t
        0xdt
        0x0t
        -0x14t
        0xbt
        0x2t
        0x5t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        -0x6t
        0x9t
        -0xft
        -0x46t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x12t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x27t
        0x2at
        -0x10t
        0x7t
        -0x4et
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2dt
        0x18t
        0x11t
        -0xct
        -0x49t
        0x53t
        -0x6t
        -0xet
        0x2t
        -0x46t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x2t
        -0x2bt
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x4ct
        -0xdt
        0x7t
        0x4t
        -0x4ft
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x52t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x55t
        0x7t
        0x45t
        -0xet
        0xct
        0x0t
        0x3t
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        0x8t
        0x7t
        -0xft
        0x6t
        -0x8t
        -0x3t
        0x10t
        -0x35t
        0x22t
        0xbt
        0x5t
        -0x8t
        0x5t
        -0x2dt
        0x1t
        -0x2t
        -0xat
        0x25t
        0xbt
        -0x4t
        -0x3t
        -0x2et
        0x44t
        0x8t
        0x7t
        -0x4t
        -0x7t
        0xet
        -0xet
        -0x5t
        0x12t
        -0x10t
        -0x26t
        0x33t
        -0x14t
        0x0t
        0x9t
        -0x8t
        -0x26t
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2t
        -0x4ct
        0x40t
        -0x6t
        -0x45t
        0x28t
        0x4t
        0x5t
        -0x10t
        0x1t
        -0x3t
        0xct
        -0x33t
        0x2ft
        0x1t
        -0xat
        0x3t
        -0xdt
        0x10t
        0x6t
        -0x3at
        0x2at
        -0x7t
        0x13t
        -0x2et
        0x48t
        -0x4t
        -0x7t
        -0x4dt
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x35t
        0xct
        -0xct
        0x14t
        -0x5at
        0x33t
        -0x10t
        0x12t
        -0x5t
        -0x29t
        0x47t
        -0xct
        0x3t
        -0x9t
        0xdt
        0x0t
        -0x14t
        0xbt
        0x2t
        -0x51t
        0x23t
        -0x4t
        0x12t
        -0x10t
        0xet
        -0xct
        0x3t
        -0x9t
        -0x26t
        0x23t
        0x0t
        0x0t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0x35t
        0x22t
        0x11t
        -0x4t
        -0x1t
        -0xet
        0x8t
        0x5t
        0xat
        -0xct
        -0xct
        0x3t
        -0x9t
        0xdt
        0x0t
        -0x14t
        0xbt
        0x2t
        -0x25t
        0x3bt
        0xbt
        -0x1t
        -0x5t
        -0x12t
        0xdt
        -0x9t
        0xet
        -0xdt
        0x6t
        -0xct
        -0x45t
        0x28t
        0x4t
        0x5t
        -0x10t
        0x1t
        -0x3t
        0xct
        -0x2at
        0x1t
        0x2t
        -0x8t
        -0x6t
        0x4t
        -0x8t
        -0x48t
        0x4ct
        -0xdt
        0x7t
        0x4t
        -0x4ft
        0x4bt
        0x2t
        -0x9t
        0xbt
        -0x54t
        0x52t
        0x0t
        -0x6t
        0x0t
        -0x51t
        0x7t
        0x45t
        -0xet
        0xct
        0x0t
        0x3t
        -0xft
        -0x3t
        0xbt
        -0x2t
        -0xbt
        0xet
        -0x4bt
        0x10t
        -0x1bt
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0xet
        -0xet
        0xbt
        -0x9t
        -0x17t
        0x5at
        0x8t
        -0xct
        0xet
        0x6t
        -0xat
        0x3t
        -0x10t
        -0x2t
        -0x22t
        0x28t
        -0xct
        0x11t
        -0x1t
        -0x3at
        -0x10t
        0x6t
        -0x16t
        0xet
        0xct
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x16t
        0x10t
        -0x10t
        0x1t
        0x7t
        -0xbt
        0x5t
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v1, 0x1e

    aget-byte v1, v0, v1

    const/16 v2, 0x39d

    aget-byte v2, v0, v2

    const/16 v3, 0x6c9

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b:I

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    iput p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->e:I

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x34

    aget-byte v0, v0, v2

    sget v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->h:I

    and-int/lit16 v2, v2, 0x15f

    const/16 v3, 0x717

    invoke-static {v3, v0, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/vkey/android/f;
    .locals 10

    .line 49
    new-instance p0, Lcom/vkey/android/f;

    invoke-direct {p0}, Lcom/vkey/android/f;-><init>()V

    .line 50
    :try_start_0
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v1, 0x8f

    aget-byte v2, v0, v1

    const/16 v3, 0x50

    aget-byte v4, v0, v3

    const/16 v5, 0x6ce

    invoke-static {v5, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/be;->a([B)[B

    move-result-object v2

    sget-object v5, Lcom/vkey/android/ba;->l:[B

    invoke-static {v2, v5}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x22

    .line 51
    aget-byte v2, v0, v2

    aget-byte v6, v0, v3

    const/16 v7, 0x896

    invoke-static {v7, v2, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/be;->a([B)[B

    move-result-object v2

    sget-object v6, Lcom/vkey/android/ba;->l:[B

    invoke-static {v2, v6}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x18d

    .line 52
    aget-byte v2, v0, v2

    const/16 v7, 0x3b

    aget-byte v8, v0, v7

    aget-byte v9, v0, v3

    invoke-static {v2, v8, v9}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/be;->a([B)[B

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->l:[B

    invoke-static {v2, v4}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 53
    aget-byte v1, v0, v1

    aget-byte v2, v0, v3

    const/16 v3, 0x877

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    .line 54
    aget-byte v3, v0, v2

    const/16 v8, 0x15

    aget-byte v8, v0, v8

    const/16 v9, 0x657

    invoke-static {v9, v3, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/vkey/android/f;->b:I

    .line 55
    iput-object v1, p0, Lcom/vkey/android/f;->f:Ljava/lang/String;

    .line 56
    iput-object v4, p0, Lcom/vkey/android/f;->g:Ljava/lang/String;

    .line 57
    iput-object v5, p0, Lcom/vkey/android/f;->e:Ljava/lang/String;

    .line 58
    iput-object v6, p0, Lcom/vkey/android/f;->d:Ljava/lang/String;

    const/16 v1, 0x36

    .line 59
    aget-byte v1, v0, v1

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    const/16 v4, 0x603

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/f;->h:Ljava/lang/String;

    .line 60
    aget-byte v1, v0, v2

    const/16 v2, 0xfe

    aget-byte v2, v0, v2

    const/16 v3, 0x340

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/vkey/android/f;->c:Z

    .line 61
    aget-byte v1, v0, v7

    const/16 v4, 0x65

    aget-byte v4, v0, v4

    const/16 v5, 0x737

    invoke-static {v5, v1, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/vkey/android/f;->a:Z

    const/16 v1, 0x19

    .line 62
    aget-byte v1, v0, v1

    const/16 v2, 0x298

    aget-byte v0, v0, v2

    neg-int v0, v0

    const/16 v2, 0x15b

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/vkey/android/f;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;
    .locals 2

    const-class v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    invoke-direct {v1, p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 p2, p2, 0x20

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

    add-int/2addr p2, v5

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    new-instance p0, Lcom/vkey/android/internal/vguard/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    sget-object p3, Lcom/vkey/android/ba;->l:[B

    invoke-static {p2, p3}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v1, 0x6b4

    aget-byte v1, v0, v1

    const/16 v2, 0x39

    aget-byte v3, v0, v2

    const/16 v4, 0x50

    aget-byte v5, v0, v4

    invoke-static {v1, v3, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    aget-byte p1, v0, p1

    const/16 v1, 0x382

    aget-byte v1, v0, v1

    const/16 v3, 0x6a4

    invoke-static {v3, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    aget-byte v3, v0, v3

    const/16 v5, 0x4e

    aget-byte v5, v0, v5

    neg-int v5, v5

    const/16 v6, 0x389

    invoke-static {v6, v3, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vkey/android/ba;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    aget-byte p1, v0, p1

    const/16 v1, 0x65

    aget-byte v1, v0, v1

    const/16 v3, 0x891

    invoke-static {v3, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte v1, v0, v2

    const/16 v2, 0x2f

    aget-byte v2, v0, v2

    const/16 v3, 0x32f

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-byte p1, v0, p1

    const/16 v1, 0x3b1

    aget-byte v2, v0, v1

    const/16 v3, 0x63d

    invoke-static {v3, p1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x37

    aget-byte p1, v0, p1

    aget-byte p2, v0, v4

    const/16 v2, 0x751

    invoke-static {v2, p1, p2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x36

    aget-byte p2, v0, p2

    aget-byte v0, v0, v1

    const/16 v1, 0x15c

    invoke-static {v1, p2, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v1, 0x10a

    aget-byte v0, v0, v1

    const/16 v1, 0x389

    const/16 v2, 0x181

    invoke-static {v1, v2, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method private synthetic h()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10a

    aget-byte v0, v0, v2

    const/16 v2, 0x535

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->h:I

    and-int/lit16 v2, v2, 0x394

    sget-object v3, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v4, 0x50

    aget-byte v4, v3, v4

    const/16 v5, 0x5d

    aget-byte v5, v3, v5

    invoke-static {v2, v4, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    aget-byte v2, v3, v2

    const/16 v4, 0x20

    aget-byte v3, v3, v4

    const/16 v4, 0x340

    invoke-static {v4, v2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 13
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/vkey/android/f;)V
    .locals 11

    monitor-enter p0

    .line 30
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/vkey/android/f;->e:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v3, Lcom/vkey/android/ba;->l:[B

    invoke-static {v1, v3}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, p1, Lcom/vkey/android/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->l:[B

    invoke-static {v3, v4}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->l:[B

    invoke-static {v2, v4}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v4, p1, Lcom/vkey/android/f;->f:Ljava/lang/String;

    .line 35
    sget-object v5, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v6, 0x18d

    aget-byte v6, v5, v6

    const/16 v7, 0x3b

    aget-byte v8, v5, v7

    const/16 v9, 0x50

    aget-byte v10, v5, v9

    invoke-static {v6, v8, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8f

    .line 36
    aget-byte v6, v5, v3

    aget-byte v8, v5, v9

    const/16 v10, 0x877

    invoke-static {v10, v6, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    aget-byte v4, v5, v3

    aget-byte v6, v5, v9

    const/16 v8, 0x6ce

    invoke-static {v8, v4, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 38
    aget-byte v1, v5, v1

    aget-byte v4, v5, v9

    const/16 v6, 0x896

    invoke-static {v6, v1, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    .line 39
    aget-byte v1, v5, v1

    const/16 v2, 0xe

    aget-byte v2, v5, v2

    const/16 v4, 0x603

    invoke-static {v4, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/vkey/android/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 40
    aget-byte v2, v5, v1

    const/16 v4, 0xfe

    aget-byte v4, v5, v4

    const/16 v6, 0x340

    invoke-static {v6, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p1, Lcom/vkey/android/f;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    aget-byte v1, v5, v1

    const/16 v2, 0x15

    aget-byte v2, v5, v2

    const/16 v4, 0x657

    invoke-static {v4, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/vkey/android/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    aget-byte v1, v5, v7

    const/16 v2, 0x65

    aget-byte v2, v5, v2

    const/16 v4, 0x737

    invoke-static {v4, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lcom/vkey/android/f;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    aget-byte v1, v5, v3

    aget-byte v2, v5, v9

    invoke-static {v8, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->d:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v2, Lcom/vkey/android/ba;->l:[B

    invoke-static {v0, v2}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->l:[B

    invoke-static {v1, v2}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    sget-object v3, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    const/16 v6, 0x14a

    aget-byte v6, v3, v6

    neg-int v6, v6

    const/16 v7, 0x7d0

    invoke-static {v7, v5, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    aget-byte v5, v3, v0

    neg-int v5, v5

    const/16 v6, 0x36

    aget-byte v6, v3, v6

    const/16 v7, 0x1e4

    aget-byte v7, v3, v7

    invoke-static {v5, v6, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x72b

    .line 21
    aget-byte v1, v3, v1

    sub-int/2addr v1, v0

    const/16 v0, 0x8f

    aget-byte v0, v3, v0

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    invoke-static {v1, v0, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p1, 0x37

    .line 22
    aget-byte p1, v3, p1

    const/16 v0, 0x50

    aget-byte v0, v3, v0

    const/16 v1, 0x751

    invoke-static {v1, p1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x63

    .line 25
    aget-byte v0, v3, v0

    const/16 v1, 0x15

    aget-byte v1, v3, v1

    const/16 v3, 0x678

    invoke-static {v3, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 27
    :cond_3
    :goto_0
    sget-object v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v3, 0xae

    aget-byte v3, v2, v3

    const/16 v5, 0xfe

    aget-byte v6, v2, v5

    const/16 v7, 0x2f3

    invoke-static {v7, v3, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, p1, v6, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;)V

    const/16 p1, 0x7c

    .line 28
    aget-byte p1, v2, p1

    neg-int p1, p1

    aget-byte v2, v2, v5

    const/16 v5, 0xe4

    invoke-static {v5, p1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v6, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 29
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 63
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->CRITICAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    if-ne p4, v0, :cond_1

    .line 66
    iget-object p4, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vkey/android/internal/vguard/cache/a;-><init>(Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)I
    .locals 5

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v2, 0x63

    aget-byte v2, v1, v2

    const/16 v3, 0x15

    aget-byte v3, v1, v3

    const/16 v4, 0x678

    invoke-static {v4, v2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    aget-byte v3, v1, v3

    const/16 v4, 0x298

    aget-byte v1, v1, v4

    neg-int v1, v1

    const/16 v4, 0x345

    invoke-static {v4, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v3, 0x6b4

    aget-byte v3, v2, v3

    const/16 v4, 0x65

    aget-byte v2, v2, v4

    const/16 v4, 0x63f

    invoke-static {v4, v3, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Landroid/database/Cursor;)Lcom/vkey/android/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 13
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :catch_1
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    .line 15
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    .line 16
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized b(Lcom/vkey/android/f;)V
    .locals 12

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/vkey/android/f;->e:Ljava/lang/String;

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v2, Lcom/vkey/android/ba;->l:[B

    invoke-static {v0, v2}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p1, Lcom/vkey/android/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->l:[B

    invoke-static {v2, v3}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/vkey/android/f;->f:Ljava/lang/String;

    .line 22
    iget-object v4, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->l:[B

    invoke-static {v1, v4}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/be;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/vkey/android/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/vkey/android/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    sget-object v6, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    const/16 v8, 0xd1

    aget-byte v8, v6, v8

    const/16 v9, 0x63b

    invoke-static {v9, v7, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA1:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v4, v5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/16 v7, 0x18d

    .line 25
    aget-byte v7, v6, v7

    const/16 v8, 0x3b

    aget-byte v9, v6, v8

    const/16 v10, 0x50

    aget-byte v11, v6, v10

    invoke-static {v7, v9, v11}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    .line 26
    aget-byte v7, v6, v2

    aget-byte v9, v6, v10

    const/16 v11, 0x6ce

    invoke-static {v11, v7, v9}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 27
    aget-byte v0, v6, v0

    aget-byte v7, v6, v10

    const/16 v9, 0x896

    invoke-static {v9, v0, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    aget-byte v0, v6, v2

    aget-byte v1, v6, v10

    const/16 v7, 0x877

    invoke-static {v7, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 29
    aget-byte v1, v6, v0

    const/16 v3, 0xfe

    aget-byte v3, v6, v3

    const/16 v7, 0x340

    invoke-static {v7, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lcom/vkey/android/f;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    aget-byte v0, v6, v0

    const/16 v1, 0x15

    aget-byte v1, v6, v1

    const/16 v3, 0x657

    invoke-static {v3, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/vkey/android/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    aget-byte v0, v6, v8

    const/16 v1, 0x65

    aget-byte v1, v6, v1

    const/16 v3, 0x737

    invoke-static {v3, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcom/vkey/android/f;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x64

    invoke-virtual {p1, v7, v8, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    aget-byte v0, v6, v2

    aget-byte v1, v6, v10

    invoke-static {v11, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    aget-byte v1, v6, v1

    const/16 v2, 0xe

    aget-byte v2, v6, v2

    const/16 v3, 0x50a

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 38
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 46
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v3, 0xfe

    aget-byte v3, v1, v3

    const/16 v4, 0x1aa

    aget-byte v1, v1, v4

    const/16 v4, 0x15f

    invoke-static {v4, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/be;->a([B)[B

    move-result-object v0

    sget-object v4, Lcom/vkey/android/ba;->l:[B

    invoke-static {v0, v4}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/be;->a([B)[B

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->l:[B

    invoke-static {v0, v3}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/vkey/android/internal/vguard/cache/HttpRequest;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :cond_1
    :goto_2
    move-object v0, v2

    move-object v2, v4

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v2

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v1

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LAx/B;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->d:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LBn/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBn/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v2, 0x31f

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x1aa

    aget-byte v3, v1, v3

    const/16 v4, 0x7b9

    invoke-static {v4, v2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/16 v6, 0x1e

    .line 8
    aget-byte v6, v1, v6

    const/16 v7, 0x10a

    aget-byte v7, v1, v7

    const/16 v8, 0x5fe

    invoke-static {v8, v6, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    .line 10
    aget-byte v4, v1, v4

    const/16 v6, 0x2d6

    aget-byte v1, v1, v6

    const/16 v6, 0x7b7

    invoke-static {v6, v4, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_1
    if-eqz v2, :cond_1

    .line 12
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :catch_0
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-object p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->g:[B

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    const/16 v2, 0x230

    const/16 v3, 0xc3

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x80

    aget-byte v2, p0, v0

    const/16 v3, 0x7d2

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->h:I

    and-int/lit16 v1, v1, 0x394

    aget-byte v2, p0, v0

    const/16 v3, 0x1a0

    invoke-static {v3, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x183

    aget-byte v1, p0, v1

    aget-byte p0, p0, v0

    const/16 v0, 0x65c

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
