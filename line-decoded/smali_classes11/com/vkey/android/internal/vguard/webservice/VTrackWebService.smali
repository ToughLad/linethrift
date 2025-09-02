.class public Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/Gson;

.field private static final c:[B

.field private static d:I

.field public static maxRetriesTime:I


# instance fields
.field private b:Lcom/vkey/android/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x1508

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v1, 0x91

    sput v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a:Lcom/google/gson/Gson;

    sput v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->maxRetriesTime:I

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x45t
        0x4ct
        -0x1t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x21t
        0x1ct
        0x12t
        -0x14t
        -0x28t
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x35t
        0x40t
        0xet
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x44t
        0xct
        -0x1t
        -0x4t
        0x2t
        0x21t
        0x10t
        -0xct
        0xct
        -0x16t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x55t
        0x51t
        -0xet
        0xat
        -0x2t
        0x2t
        0x1t
        -0x2t
        -0x54t
        0x56t
        -0x13t
        0xct
        -0xet
        -0x46t
        0x52t
        -0x13t
        0x14t
        -0x12t
        -0x2t
        -0x45t
        0x53t
        -0x6t
        -0x50t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x23t
        -0x3t
        -0x23t
        0x41t
        0x12t
        -0x2t
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x56t
        -0x13t
        -0x4t
        -0x43t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x42t
        -0x3t
        0xat
        -0x1t
        -0x4dt
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x35t
        0x2t
        0xct
        -0x3at
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x35t
        0x2t
        0xct
        -0x54t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x48t
        0x9t
        -0x54t
        0x4dt
        0x6t
        -0xat
        -0x1t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x42t
        0x3et
        -0x4t
        0x9t
        0x0t
        -0x3bt
        -0x45t
        -0x4t
        0x40t
        0x1t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0x4at
        0x3dt
        -0x7t
        0x13t
        -0x4ct
        0x47t
        -0x4at
        0x39t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x44t
        -0xft
        0x8t
        -0xbt
        -0x6t
        0x4t
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x7t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0x11t
        0x13t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x15t
        0x10t
        0x1t
        -0xet
        0x0t
        -0x8t
        0x14t
        -0x14t
        0x5t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x51t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x23t
        0x12t
        0xdt
        -0x4t
        -0x2et
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0x2t
        0x3t
        0x0t
        -0x2dt
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x33t
        0x22t
        -0x5t
        0x12t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
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
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x4bt
        -0xct
        0x11t
        0x0t
        -0x55t
        0x45t
        -0x6t
        0x7t
        0x2t
        -0x8t
        -0x2t
        -0x45t
        0x43t
        0x4t
        0x9t
        0x0t
        -0x14t
        0xct
        -0xct
        0x1t
        -0x2ct
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        -0x4t
        0x12t
        -0x14t
        -0x35t
        0x45t
        0x5t
        -0xct
        -0xct
        -0x37t
        0x35t
        0x4t
        -0x4t
        -0x3t
        0x7t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x48t
        0x4t
        -0x9t
        0x8t
        -0x50t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x13t
        0x14t
        -0x12t
        -0x2t
        -0x45t
        0x53t
        -0x6t
        -0x50t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x23t
        -0x3t
        -0x23t
        0x41t
        0x12t
        -0x2t
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x56t
        -0x13t
        -0x4t
        -0x43t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x42t
        -0x3t
        0xat
        -0x1t
        -0x4dt
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x16t
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x35t
        0x2t
        0xct
        0xet
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x40t
        0x3at
        0x8t
        -0x5t
        -0x2t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x52t
        0x5t
        -0x17t
        0x4t
        -0x49t
        0x52t
        0x0t
        -0x14t
        0x12t
        0x0t
        -0x3t
        -0x54t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        -0x1bt
        0x25t
        0x1t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x46t
        -0x3t
        0xet
        -0x55t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x39t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x43t
        -0xft
        0x8t
        -0xbt
        -0x38t
        0x3ft
        -0x5t
        0x9t
        -0x11t
        -0x37t
        0x3bt
        0x4t
        -0x9t
        0x8t
        0x2t
        -0x6t
        -0xdt
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x1bt
        0x24t
        0x5t
        -0x10t
        0xct
        0x3t
        -0x16t
        0xat
        -0x4dt
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
        0x4ft
        0x1t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x2ct
        0x13t
        -0x4t
        -0x46t
        0x56t
        -0x13t
        -0x4t
        -0x43t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x42t
        -0x3t
        0xat
        -0x1t
        -0x4dt
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x42t
        -0x3t
        0x12t
        -0x12t
        0x4t
        -0x49t
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x1bt
        0x24t
        0x5t
        -0x10t
        0xct
        0x3t
        -0x16t
        0xat
        -0x4dt
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x54t
        -0x3t
        -0xft
        -0x46t
        0x43t
        0x0t
        0x0t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0x55t
        0x55t
        -0x16t
        0xat
        0x8t
        -0x11t
        -0x2ct
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x42t
        0x3et
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x2t
        0x0t
        -0x4t
        0x12t
        -0xft
        -0x1t
        0x1t
        0x4t
        -0x8t
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1ct
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x32t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x2t
        -0x2t
        -0xft
        -0x3at
        0xat
        0x0t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x23t
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x35t
        0x2t
        0xct
        -0x54t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x23t
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0x1bt
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x2at
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x22t
        0x31t
        -0x3t
        0x0t
        -0x6t
        -0x3t
        -0x9t
        0xct
        -0x2et
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x23t
        0x1ct
        0x9t
        0x0t
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x2dt
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x33t
        0x22t
        -0x5t
        0x12t
        -0x1et
        -0x5t
        -0x34t
        0x22t
        0x2bt
        -0x2t
        -0x9t
        0x2t
        -0x3t
        -0x3at
        0x3et
        -0xdt
        0xct
        -0xet
        0x5t
        -0x3t
        -0x2t
        -0x2bt
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        -0x1t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x52t
        -0x13t
        0x14t
        -0x12t
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0xct
        -0x4t
        -0x2t
        -0x45t
        0x53t
        -0x6t
        -0x50t
        0x32t
        -0xct
        -0x8t
        0x10t
        -0xet
        0x19t
        -0x10t
        0x1t
        -0xet
        0x0t
        -0xdt
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1bt
        0x13t
        0x9t
        -0xet
        -0x5t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x52t
        -0xft
        0xct
        0x3t
        -0x12t
        0xct
        -0x53t
        0x45t
        -0x6t
        0x7t
        0x2t
        -0x8t
        -0x2t
        -0x45t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x52t
        -0xft
        0xet
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x39t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        -0xbt
        -0x3t
        0x6t
        -0xet
        0x12t
        0x0t
        -0x4t
        -0xet
        -0x37t
        0x3ct
        -0xct
        0x12t
        -0x10t
        0xdt
        0x0t
        0x43t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        0x0t
        -0x2t
        -0x45t
        0x42t
        0xbt
        -0x2t
        0x5t
        -0x10t
        0x8t
        0x5t
        -0x55t
        0x48t
        0x9t
        -0x54t
        0x4dt
        0x0t
        0x4t
        -0x55t
        0x41t
        -0x2t
        0x11t
        -0xft
        -0x30t
        -0x3t
        -0x15t
        0x45t
        0x8t
        0x2t
        -0x6t
        -0xdt
        0x12t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x51t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x33t
        0x2ct
        -0xct
        0x14t
        -0x36t
        0x1ct
        0x12t
        -0x14t
        -0x28t
        0x0t
        -0x4t
        0x12t
        -0xft
        -0x1t
        0x1t
        0x4t
        -0x8t
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x46t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x46t
        0x48t
        0xat
        -0x10t
        0x7t
        0x5t
        -0x54t
        0x48t
        0x4t
        -0x4ft
        0x43t
        -0x4t
        0x12t
        -0x14t
        0x0t
        -0x2t
        0x11t
        -0xft
        -0x46t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0x28t
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0x4at
        0x3dt
        -0x7t
        0x13t
        -0x4ct
        0x47t
        -0x4at
        0x39t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x44t
        -0xft
        0x8t
        -0xbt
        -0x6t
        0x1t
        0xet
        -0x1t
        -0x12t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0x11t
        0x8t
        -0x8t
        0x11t
        -0xct
        -0xat
        0x10t
        0x1t
        -0xet
        0x0t
        -0x8t
        0xbt
        -0x7t
        0x13t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        -0x1t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x51t
        -0x12t
        0x15t
        -0x26t
        0x12t
        0xdt
        -0x3at
        -0x3t
        0xet
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0x4at
        0x3dt
        -0x7t
        0x13t
        -0x4ct
        0x47t
        -0x4at
        0x39t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x35t
        -0x4t
        0x12t
        -0x14t
        -0x3t
        0x13t
        0x5t
        -0xct
        -0xct
        -0x5t
        0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0xdt
        0x13t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x15t
        0x10t
        0x1t
        -0xet
        0x0t
        -0x8t
        0x14t
        -0x14t
        0x5t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        -0x2t
        0x3t
        0x0t
        -0x2dt
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x33t
        0x22t
        -0x5t
        0x12t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
        0x0t
        -0x3bt
        -0x3t
        0x1dt
        -0x12t
        0x1t
        0x7t
        -0x15t
        0xdt
        -0x4t
        -0x10t
        0x11t
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x2at
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x22t
        0x31t
        -0x13t
        0x7t
        0x3t
        -0x1t
        -0x2at
        0x22t
        0x2t
        0x7t
        -0x10t
        0xct
        -0x20t
        0x15t
        -0x3t
        0x6t
        -0xet
        0x12t
        0x0t
        -0x4t
        -0xet
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x4dt
        0x0t
        0x7t
        -0x3et
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        -0x1t
        0x43t
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x11t
        0x10t
        -0x12t
        0x8t
        -0x8t
        0x11t
        -0xct
        -0x2ft
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x21t
        0x10t
        -0xct
        0xct
        -0x16t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1bt
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x23t
        0x12t
        0xat
        -0x2t
        0x2t
        0x1t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x20t
        -0x50t
        0x4dt
        -0xat
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0x4ct
        0x40t
        0x14t
        -0x16t
        0x7t
        0x2t
        -0xct
        0x0t
        0x9t
        -0x8t
        -0x45t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x3at
        -0x1bt
        0x52t
        -0xft
        0xct
        0x3t
        -0x12t
        0xct
        -0x53t
        0x45t
        -0x6t
        0x7t
        0x2t
        -0x8t
        -0x2t
        -0x45t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x52t
        -0xft
        0xet
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x39t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x43t
        -0x11t
        -0x3t
        0xct
        -0x42t
        0x3at
        -0x4t
        -0x5t
        0x10t
        0x1t
        -0x13t
        0x2t
        -0x5t
        0x12t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x43t
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x2et
        0x2ct
        -0xct
        0x14t
        -0x36t
        0x1ct
        0x12t
        -0x14t
        -0x28t
        0xet
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x30t
        0x1ft
        0x14t
        0x4t
        -0xat
        -0xct
        -0x29t
        0x2ct
        0x8t
        -0x5t
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
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
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x51t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x55t
        0x52t
        -0x4t
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0x28t
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x43t
        -0xft
        0x8t
        -0xbt
        -0x38t
        0x46t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2t
        -0x47t
        0x3bt
        0x4t
        -0x9t
        0x8t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x2dt
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x33t
        0x22t
        -0x5t
        0x12t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x20t
        0x1at
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x23t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x29t
        0x2t
        0xct
        -0xft
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x23t
        0x1ct
        0x9t
        0x0t
        -0x55t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x20t
        0x1at
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x23t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x29t
        0x2t
        0xct
        -0xft
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x23t
        0x1ct
        0x9t
        0x0t
        -0x3t
        0xet
        -0x26t
        0x4t
        -0x14t
        0x13t
        0x1at
        -0xdt
        -0x4t
        0x12t
        -0x10t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        -0x1t
        0x43t
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x11t
        0x3t
        -0x5t
        0x8t
        -0x8t
        0x11t
        -0xct
        -0x2ft
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x51t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x55t
        0x52t
        -0x4t
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x18t
        0x21t
        -0xct
        0x0t
        0x6t
        -0x4dt
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x21t
        0x10t
        -0xct
        0xct
        -0x16t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1bt
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x23t
        0x12t
        0xat
        -0x2t
        0x2t
        0x1t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x47t
        0xbt
        -0x1t
        -0x5t
        -0x2et
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0xet
        0xet
        -0xct
        0x8t
        -0xet
        -0x2t
        -0x45t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x2at
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x22t
        0x31t
        -0x3t
        0x0t
        -0x6t
        -0x3t
        -0x9t
        0xct
        -0x2et
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x23t
        0x1ct
        0x9t
        0x0t
        -0x55t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x0t
        -0x4t
        0x12t
        -0xft
        -0x1t
        0x1t
        0x4t
        -0x8t
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x21t
        0x10t
        -0xct
        0xct
        -0x16t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1bt
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x23t
        0x12t
        0xat
        -0x2t
        0x2t
        0x1t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x45t
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4et
        -0x2t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x35t
        0x2t
        0xct
        -0x54t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x2t
        0x48t
        0x9t
        -0x26t
        0x16t
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0x2bt
        0x34t
        -0x16t
        0x7t
        0x2t
        -0xct
        0x0t
        0x9t
        -0x8t
        -0x46t
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x12t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x2t
        0x2t
        0x8t
        -0x6t
        0x9t
        -0x17t
        0x10t
        -0xet
        -0x37t
        0x3ct
        -0xct
        0x12t
        -0x10t
        0xdt
        0x0t
        0x1t
        0x10t
        -0xct
        0xct
        -0x16t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0xet
        0xct
        -0xbt
        0xft
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2t
        -0x35t
        0x1ft
        0x14t
        0x4t
        -0xat
        -0xct
        -0x29t
        0x2ct
        0x8t
        -0x5t
        -0x2t
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x55t
        0x41t
        0x2t
        -0x5t
        0x12t
        -0x55t
        0x51t
        -0xet
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x55t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x13t
        0x14t
        -0x12t
        -0x2t
        -0x45t
        0x53t
        -0x6t
        -0x50t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x23t
        -0x3t
        -0x23t
        0x41t
        0x12t
        -0x2t
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x56t
        -0x13t
        -0x4t
        -0x43t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x42t
        -0x3t
        0xat
        -0x1t
        -0x4dt
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x10t
        0x10t
        0x0t
        -0xft
        -0x21t
        0x28t
        -0xbt
        -0x15t
        0x1et
        -0x7t
        0x4t
        0x5t
        -0x55t
        0x45t
        0x8t
        0x2t
        -0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x43t
        -0xft
        0x8t
        -0xbt
        -0x38t
        0x36t
        0x0t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x39t
        0x3bt
        0x4t
        -0x9t
        0x8t
        0x13t
        -0x4t
        -0x46t
        0x52t
        0x0t
        -0x14t
        0x1t
        0x7t
        -0x4ct
        0x53t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x46t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x13t
        0x14t
        -0x12t
        -0x2t
        -0x45t
        0x53t
        -0x6t
        -0x50t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x23t
        -0x3t
        -0x23t
        0x41t
        0x12t
        -0x2t
        -0x55t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x56t
        -0x13t
        -0x4t
        -0x43t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x46t
        0x42t
        -0x3t
        0xat
        -0x1t
        -0x4dt
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x45t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3ft
        0x35t
        0x2t
        0xct
        -0x47t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x3t
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x48t
        0x9t
        -0x54t
        0x4dt
        0x6t
        -0xat
        -0x1t
        -0x3t
        0xet
        -0x55t
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0x4at
        0x3dt
        -0x7t
        0x13t
        -0x4ct
        0x47t
        -0x4at
        0x39t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x44t
        -0xft
        0x8t
        -0xbt
        -0x6t
        0xdt
        -0x5t
        -0x7t
        0xft
        -0x15t
        0x9t
        0x4t
        -0x9t
        0x8t
        -0x11t
        0x13t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x15t
        0x10t
        0x1t
        -0xet
        0x0t
        -0x8t
        0x14t
        -0x14t
        0x5t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x2dt
        0x1ct
        -0x5t
        0x10t
        0x1t
        -0x33t
        0x22t
        -0x5t
        0x12t
        -0x22t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x47t
        0xbt
        -0x1t
        -0x5t
        -0x2et
        0x2bt
        -0xct
        0x0t
        -0x2ct
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        -0x18t
        0x21t
        -0xct
        0x0t
        0x6t
        -0x4dt
        0x42t
        0xbt
        -0xct
        0x0t
        -0x2ct
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x1ct
        0x12t
        -0x14t
        -0xft
        0x25t
        -0xct
        -0xct
        -0x21t
        0x24t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x40t
        0x4t
        0xdt
        -0x10t
        0xct
        -0x53t
        0x52t
        -0xft
        0x8t
        -0xbt
        -0xft
        0xet
        -0x28t
        0x13t
        0x16t
        -0x10t
        0x3t
        0x7t
        -0x9t
        -0x20t
        0x16t
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0x1at
        0x12t
        0xet
        -0x3t
        0x6t
        -0x26t
        0x14t
        0x3t
        -0x9t
        -0x46t
        0x45t
        0x8t
        0x2t
        -0x53t
        0x35t
        -0x3t
        0x1dt
        -0x12t
        0x1t
        0x7t
        -0x15t
        0xdt
        -0x4t
        -0x10t
        0x11t
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x2ct
        -0x1bt
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x42t
        -0x3t
        0x1t
        0x4t
        -0x4t
        -0x2t
        -0x12t
        0x20t
        -0x14t
        0x12t
        0x0t
        -0x3t
        -0x3at
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x42t
        0x3et
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x23t
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0x1bt
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x43t
        -0xft
        0x8t
        -0xbt
        -0x38t
        0x33t
        0xet
        -0x1t
        -0x44t
        0x3bt
        0x4t
        -0x9t
        0x8t
        0x2t
        -0x6t
        -0xdt
        0x12t
        -0xct
        0x5t
        -0x2t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x28t
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        0x37t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x55t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x21t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x54t
        -0x6t
        -0xdt
        -0x4t
        0x12t
        -0x10t
        -0x46t
        0x48t
        0xat
        -0x10t
        0x7t
        0x5t
        -0x54t
        0x48t
        0x4t
        -0x4ft
        0x43t
        -0x4t
        0x12t
        -0x14t
        0x0t
        -0x2t
        0x11t
        -0xft
        -0x46t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0x28t
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x46t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x42t
        0x3et
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x48t
        0x9t
        -0x54t
        0x4dt
        0x6t
        -0xat
        -0x1t
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
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x50t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2ct
        0x24t
        -0x9t
        0x8t
        -0x2et
        0x2ct
        -0xct
        0x14t
        -0x36t
        0x1ct
        0x12t
        -0x14t
        -0x28t
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1ct
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x0t
        -0x4t
        0x12t
        -0xft
        -0x1t
        0x1t
        0x4t
        -0x8t
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x13t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        0x2ft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x52t
        0x1t
        -0x13t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x54t
        0x41t
        0xct
        -0xct
        0x14t
        -0x36t
        0x1ct
        0x12t
        -0x14t
        -0x28t
        -0x2t
        0x3t
        0x0t
        -0x35t
        0x52t
        0x0t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x46t
        0x44t
        0xct
        -0x1t
        -0x4t
        0x2t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x48t
        0x3bt
        0x4t
        0x5t
        -0x10t
        0x6t
        -0x3et
        0x34t
        0xat
        0x7t
        -0xat
        -0x3t
        0x2t
        -0xft
        0x2t
        -0x38t
        0x37t
        0x12t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x42t
        0x3et
        -0x4t
        0x9t
        0x0t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x44t
        0xct
        -0x1t
        -0x4t
        0x2t
        -0x53t
        -0x2t
        0x3t
        0x0t
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x1dt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x22t
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x13t
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x0t
        -0x4t
        0x12t
        -0xft
        -0x1t
        0x1t
        0x4t
        -0x8t
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x2t
        -0x2t
        0x3t
        0x0t
        -0x34t
        0x2et
        -0x1t
        -0x5t
        -0x4t
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        -0x2t
        0x3t
        0x0t
        -0x28t
        0x1bt
        -0x7t
        0xft
        -0x2bt
        0x24t
        -0x9t
        0x8t
        -0x1dt
        0x25t
        -0xct
        -0xct
        0x4t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x5t
        -0x3t
        -0x54t
        0x56t
        -0x17t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x3t
        0x6t
        -0x1t
        -0xct
        -0x2t
        -0x45t
        0x41t
        0x2t
        -0x3t
        -0x3t
        0x13t
        -0x3t
        -0xft
        -0x46t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x4bt
        -0x4t
        -0x7t
        0x1t
        0x8t
        0x4t
        -0xft
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x44t
        0x12t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0xat
        -0x50t
        0x51t
        -0xet
        0xet
        -0x3t
        -0xat
        -0x5t
        -0x2t
        -0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vkey/android/bt;->a()Lcom/vkey/android/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b:Lcom/vkey/android/bt;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    rsub-int/lit8 p0, p0, 0x73

    add-int/lit8 p1, p1, 0x4

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v1, p1

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/vkey/android/vguard/OTAUpdateCheck;)Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Lcom/vkey/android/bv;->a:[I

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

    if-eq p0, v0, :cond_0

    .line 53
    const-string p0, ""

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0xb1

    aget-byte p0, p0, v0

    const/16 v0, 0x6c

    const/16 v1, 0x347

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0x12

    aget-byte p0, p0, v0

    const/16 v0, 0x69

    const/16 v1, 0x148

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    sget p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p0, p0, 0x60c

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    const/16 v1, 0x63

    invoke-static {v1, p0, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0x64

    aget-byte p0, p0, v0

    const/16 v1, 0xeff

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/vkey/android/vguard/OTAUpdateCheck;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/vkey/android/bv;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onProfileResponse(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onSignatureResponse(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onFirmwareResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_0
    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x836

    aget-byte v3, v2, v3

    neg-int v3, v3

    const/16 v4, 0x66

    const/16 v5, 0xeae

    invoke-static {v4, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget-byte p0, v2, p0

    const/16 v2, 0x64

    const/16 v3, 0x13c9

    invoke-static {v2, v3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1, p0, v1}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 11

    const/16 v1, 0x907

    const/16 v2, 0x110

    const/4 v3, 0x1

    const/16 v4, 0x62

    .line 43
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    sget-object v5, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v6, 0x1bb

    aget-byte v6, v0, v6

    neg-int v6, v6

    sget v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v7, v7, 0x642

    aget-byte v8, v0, v4

    invoke-static {v6, v7, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v7, v7, 0x240

    const/16 v8, 0x835

    aget-byte v8, v0, v8

    const/16 v9, 0x63

    invoke-static {v9, v7, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    iget p1, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    .line 46
    sget-object v5, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e0

    aget-byte v7, v0, v7

    aget-byte v8, v0, v4

    const/16 v9, 0x4f4

    invoke-static {v7, v9, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5, v6, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    .line 47
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->c(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v0, v2

    aget-byte v0, v0, v4

    invoke-static {v5, v1, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 p1, 0xe9

    aget-byte p1, v0, p1

    neg-int p1, p1

    aget-byte v0, v0, v4

    const/16 v5, 0x1029

    invoke-static {p1, v5, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v5, v0, v2

    aget-byte v6, v0, v4

    invoke-static {v5, v1, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, v0, v2

    const/16 v2, 0x48c

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1, p0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 8

    const/16 v1, 0x5e

    .line 59
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x11

    aget-byte v3, v0, v3

    const/16 v4, 0x69

    const/16 v5, 0x4eb

    invoke-static {v4, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v4, v4, 0x240

    const/16 v5, 0x835

    aget-byte v5, v0, v5

    const/16 v6, 0x63

    invoke-static {v6, v4, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aget-byte v0, v0, v1

    const/16 v2, 0x72

    const/16 v3, 0x4b6

    invoke-static {v2, v3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onStacktraceResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 62
    sget-object p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0x836

    aget-byte p1, p1, v0

    neg-int p1, p1

    const/16 v0, 0x1392

    invoke-static {v1, v0, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onApplicationResponse(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 8

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveStacktrace(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 4
    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x6aa

    aget-byte v3, v1, v2

    const/16 v4, 0x345

    const/16 v5, 0x71

    invoke-static {v5, v4, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v0, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 v0, 0xf9e

    aget-byte v0, v1, v0

    const/16 v3, 0x6c

    invoke-static {v3, p2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71b

    aget-byte v0, v1, v0

    const/16 v3, 0x63

    const/16 v7, 0x931

    invoke-static {v3, v7, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, v1, v2

    invoke-static {v5, v4, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0, v6}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 18
    :try_start_0
    const-string v9, ""

    const/16 v10, 0x72

    if-eqz v0, :cond_1

    sget-object v9, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v11, 0x79

    aget-byte v11, v9, v11

    const/16 v12, 0x6e

    const/16 v13, 0x4e7

    invoke-static {v12, v13, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x13d

    aget-byte v9, v9, v12

    const/16 v12, 0x617

    invoke-static {v10, v12, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 p0, 0x6aa

    :goto_0
    const/16 v16, 0x2eb

    goto/16 :goto_6

    :cond_0
    move-object v9, v0

    .line 19
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    move-object v15, v7

    move v0, v8

    move v13, v12

    move v14, v13

    const/16 p0, 0x6aa

    .line 20
    :goto_2
    :try_start_1
    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->maxRetriesTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-gt v13, v3, :cond_6

    if-nez v14, :cond_6

    if-eqz v0, :cond_6

    .line 21
    :try_start_2
    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v6, p3

    const/16 v16, 0x2eb

    :try_start_3
    invoke-static {v0, v3, v6, v7}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->get_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v17, 0x5e

    aget-byte v4, v7, v17

    const/16 v5, 0x4b6

    invoke-static {v10, v5, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move v0, v8

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    move v0, v12

    move-object v3, v15

    :goto_3
    invoke-static {v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc2

    aget-byte v5, v7, v5

    const/16 v18, 0x7c

    aget-byte v7, v7, v18

    const/16 v10, 0x6ac

    invoke-static {v5, v10, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3, v4, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v6, p3

    const/16 v16, 0x2eb

    .line 24
    :goto_4
    :try_start_4
    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v7, v5, v16

    const/16 v10, 0x6f

    const/16 v12, 0x1063

    invoke-static {v10, v12, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v5, p0

    const/16 v7, 0x345

    const/16 v10, 0x71

    invoke-static {v10, v7, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, v0, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 25
    invoke-static {v6}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    const/16 v10, 0x72

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0x2eb

    .line 26
    invoke-static {v1, v2, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 27
    :goto_6
    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v6, v5, v16

    const/16 v7, 0x70

    const/16 v9, 0x836

    invoke-static {v7, v9, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v5, p0

    const/16 v7, 0x345

    const/16 v10, 0x71

    invoke-static {v10, v7, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v0, v5, v4}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v0, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 5

    .line 64
    invoke-static {}, Lcom/vkey/android/ba;->f()Lcom/vkey/android/cf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/vkey/android/cf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x11cb

    aget-byte v3, v2, v3

    const/16 v4, 0x1dc

    aget-byte v2, v2, v4

    const/16 v4, 0x3b8

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    const-string v2, ""

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 39
    sget-object v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v4, 0xfbb

    aget-byte v5, v3, v4

    const/16 v6, 0x71

    const/16 v7, 0x4b6

    invoke-static {v6, v7, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x346

    aget-byte v3, v3, v4

    invoke-static {v6, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 42
    :catch_1
    :cond_1
    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private static synthetic b(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 11

    const/16 v1, 0x124

    const/16 v2, 0xebc

    const/4 v3, 0x1

    const/16 v4, 0x62

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v5, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v6, 0x1a

    aget-byte v6, v0, v6

    aget-byte v7, v0, v4

    const/16 v8, 0x13a6

    invoke-static {v6, v8, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v7, v7, 0x240

    const/16 v8, 0x835

    aget-byte v8, v0, v8

    const/16 v9, 0x63

    invoke-static {v9, v7, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget p1, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    .line 4
    sget-object v5, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x52

    aget-byte v7, v0, v7

    aget-byte v8, v0, v4

    const/16 v9, 0x1184

    invoke-static {v7, v9, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5, v6, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    .line 5
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v0, v2

    aget-byte v0, v0, v4

    invoke-static {v5, v1, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 p1, 0x147

    aget-byte p1, v0, p1

    aget-byte v0, v0, v4

    const/16 v5, 0x128b

    invoke-static {p1, v5, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v2, v0, v2

    aget-byte v0, v0, v4

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1, p0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 8

    const/16 v1, 0x5d

    .line 10
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x835

    aget-byte v4, v0, v3

    const/16 v5, 0xb0c

    invoke-static {v1, v5, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v5, v5, 0x240

    aget-byte v3, v0, v3

    const/16 v6, 0x63

    invoke-static {v6, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x5e

    aget-byte v0, v0, v2

    const/16 v2, 0x72

    const/16 v3, 0x4b6

    invoke-static {v2, v3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onApplicationResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 13
    sget-object p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0x15

    aget-byte v0, p1, v0

    neg-int v0, v0

    const/16 v2, 0x836

    aget-byte p1, p1, v2

    neg-int p1, p1

    invoke-static {v1, v0, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onApplicationResponse(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 11

    const/16 v1, 0x59

    const/4 v2, 0x1

    const/16 v3, 0x62

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x228

    sget-object v10, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v5, v10, v3

    const/16 v6, 0x5a

    invoke-static {v6, v0, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x240

    const/16 v6, 0x835

    aget-byte v6, v10, v6

    const/16 v7, 0x63

    invoke-static {v7, v0, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->postUrlConnectionForTI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc2

    aget-byte v5, v10, v5

    aget-byte v6, v10, v3

    const/16 v7, 0x54e

    invoke-static {v5, v7, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v0, v4, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit8 v0, v0, 0x40

    aget-byte v4, v10, v3

    invoke-static {v1, v0, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 p1, 0x1bb

    aget-byte p1, v10, p1

    neg-int p1, p1

    aget-byte v0, v10, v3

    const/16 v4, 0xea

    invoke-static {p1, v4, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit8 v0, v0, 0x40

    sget-object v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v3, v4, v3

    invoke-static {v1, v0, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vkey/android/bs;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1, p0, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static cancelAllRequest()V
    .locals 2

    invoke-static {}, Lcom/vkey/android/bt;->a()Lcom/vkey/android/bt;

    move-result-object v0

    iget-object v1, v0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void
.end method

.method public static saveStacktrace(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    const/16 v3, 0x69

    const/16 v4, 0x4eb

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-virtual {v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->getIndex()I

    move-result v3

    invoke-direct {v1, v2, p0, v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    .line 4
    invoke-virtual {v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->enqueueWork(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x155

    aget-byte p1, p0, p1

    const/16 v0, 0x1dc

    aget-byte v0, p0, v0

    const/16 v1, 0xfc2

    invoke-static {p1, v1, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_2
    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x222

    const/16 v1, 0xf9e

    aget-byte v1, p0, v1

    const/16 v3, 0x6c

    invoke-static {v3, v0, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x71b

    aget-byte p0, p0, v1

    const/16 v1, 0x63

    const/16 v3, 0x931

    invoke-static {v1, v3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, v2}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static saveStacktrace(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/vkey/android/au;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveStacktrace(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setMaximumNetworkRetryTime(I)V
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x2

    sput p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->maxRetriesTime:I

    goto :goto_0

    :cond_0
    sput p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->maxRetriesTime:I

    :goto_0
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0xa5

    aget-byte v2, v1, v2

    const/16 v3, 0x11

    aget-byte v1, v1, v3

    const/16 v3, 0x1130

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->maxRetriesTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getOTAUpdate(Lcom/vkey/android/vguard/OTAUpdateCheck;Ljava/util/List;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 9

    invoke-static {p4}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v0, 0x6aa

    aget-byte v0, p4, v0

    const/16 v1, 0x71

    const/16 v2, 0x345

    invoke-static {v1, v2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf9e

    aget-byte p4, p4, v0

    const/16 v0, 0x5e

    const/16 v1, 0xa5e

    invoke-static {v0, v1, p4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, p0, p2, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Lcom/vkey/android/vguard/OTAUpdateCheck;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b:Lcom/vkey/android/bt;

    new-instance v1, Lcom/vkey/android/br;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x2eb

    aget-byte v2, v2, v3

    const/16 v3, 0x67

    const/16 v4, 0xd23

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LP81/a;

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LP81/a;-><init>(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Ljava/util/List;Lcom/vkey/android/vguard/OTAUpdateCheck;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    invoke-direct {v1, v2, v3}, Lcom/vkey/android/br;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/vkey/android/bt;->a(Lcom/vkey/android/br;)V

    :cond_2
    return-void
.end method

.method public postActivationThreatReportSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x1dc

    aget-byte p1, p0, p1

    const/16 p2, 0xb1

    aget-byte p2, p0, p2

    const/16 p3, 0xa0e

    invoke-static {p1, p3, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v2, 0x6c

    invoke-static {v2, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x931

    invoke-static {v0, p3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    if-eqz p3, :cond_6

    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    const/16 v4, 0x23

    aget-byte v4, v2, v4

    const/16 v5, 0xe49

    invoke-static {v3, v5, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4, p0, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v5

    const/16 p0, 0x431

    aget-byte p0, v2, p0

    const/16 v3, 0xf0d

    const/16 v4, 0x835

    aget-byte v6, v2, v4

    invoke-static {p0, v3, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    sget p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p0, p0, 0x240

    aget-byte v3, v2, v4

    invoke-static {v0, p0, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0

    iget p1, p0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object p3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb20

    aget-byte v3, v2, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xd84

    const/16 v5, 0x7c

    aget-byte v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3, v0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/16 p3, 0xc8

    if-eq p1, p3, :cond_5

    const/16 p3, 0xcc

    if-ne p1, p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onThreatReportResponse(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public postAppInfoSynchronous(Lcom/vkey/android/ch;Landroid/content/Context;Z)V
    .locals 21

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v1, 0xb1

    const/16 v2, 0x71b

    const/16 v3, 0x931

    const/16 v4, 0xf9e

    const/16 v5, 0x6c

    const/16 v6, 0x63

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v7, 0x585

    aget-byte v7, v0, v7

    const/16 v8, 0xb21

    aget-byte v1, v0, v1

    invoke-static {v7, v8, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v8, v7, v1, v9}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v7, v7, 0x222

    aget-byte v4, v0, v4

    invoke-static {v5, v7, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v0, v0, v2

    invoke-static {v6, v3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v9}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v0, v7}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/vkey/android/ci;

    invoke-direct {v7}, Lcom/vkey/android/ci;-><init>()V

    iput-object v0, v7, Lcom/vkey/android/ci;->a:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/vkey/android/ci;->c:Lcom/vkey/android/ch;

    sget v8, Lcom/vkey/android/ba;->k:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vkey/android/ci;->d:Ljava/lang/String;

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    iput-object v8, v7, Lcom/vkey/android/ci;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v15, 0x362

    aget-byte v9, v8, v15

    const/16 v16, 0x1f

    aget-byte v10, v8, v16

    const/16 v11, 0x7a1

    invoke-static {v9, v11, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x15a

    move/from16 p0, v1

    aget-byte v1, v8, v14

    const/16 v17, 0x7c

    move/from16 v18, v2

    aget-byte v2, v8, v17

    move/from16 v19, v4

    const/16 v4, 0x99c

    invoke-static {v1, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v10, v1, v13}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v2, v8, v19

    invoke-static {v5, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v2, v8, v18

    invoke-static {v6, v3, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v11, v8, v14

    move/from16 v20, v14

    aget-byte v14, v8, v17

    invoke-static {v11, v4, v14}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v13}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v8, v20

    aget-byte v10, v8, v17

    const/16 v11, 0xd2e

    invoke-static {v4, v11, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1, v2, v13}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v2, v8, v19

    invoke-static {v5, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v2, v8, v18

    invoke-static {v6, v3, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v8, v20

    aget-byte v14, v8, v17

    invoke-static {v10, v11, v14}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v13}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_9

    :cond_4
    sget-object v9, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    const/16 v1, 0x81

    aget-byte v1, v8, v1

    const/16 v2, 0x62

    aget-byte v2, v8, v2

    const/16 v4, 0x11b6

    invoke-static {v1, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x240

    const/16 v2, 0x835

    aget-byte v2, v8, v2

    invoke-static {v6, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move v2, v13

    const/16 v1, 0x7a1

    move-object/from16 v13, p2

    invoke-static/range {v9 .. v14}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v4

    iget v9, v4, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v10, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xea

    aget-byte v13, v8, v12

    aget-byte v14, v8, v17

    move/from16 p1, v12

    const/16 v12, 0x7cd

    invoke-static {v13, v12, v14}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v13, v10, v11, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget v10, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v10, v10, 0x222

    aget-byte v11, v8, v19

    invoke-static {v5, v10, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    aget-byte v11, v8, v18

    invoke-static {v6, v3, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v8, p1

    move/from16 p1, v15

    aget-byte v15, v8, v17

    invoke-static {v14, v12, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v4, v4, Lcom/vkey/android/secure/net/Response;->responseCode:I

    const/16 v9, 0xc8

    const/16 v10, 0x16

    if-ne v4, v9, :cond_7

    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x1d6

    aget-byte v12, v8, v11

    neg-int v12, v12

    aget-byte v13, v8, v17

    const/16 v14, 0x5be

    invoke-static {v12, v14, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v12, :cond_6

    if-eqz v4, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v12, v4, v9, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v4, v4, 0x222

    aget-byte v9, v8, v19

    invoke-static {v5, v4, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v8, v18

    invoke-static {v6, v3, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v6, v8, v11

    neg-int v6, v6

    aget-byte v9, v8, v17

    invoke-static {v6, v14, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-byte v2, v8, p1

    aget-byte v3, v8, v16

    invoke-static {v2, v1, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, v8, v10

    or-int/lit16 v1, v0, 0x834

    aget-byte v2, v8, v16

    invoke-static {v0, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v7, v0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x57d

    aget-byte v11, v8, v11

    aget-byte v12, v8, p0

    const/16 v13, 0xa72

    invoke-static {v11, v13, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_8

    if-eqz v4, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v11, v4, v9, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v4, v4, 0x222

    aget-byte v9, v8, v19

    invoke-static {v5, v4, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v8, v18

    invoke-static {v6, v3, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x57d

    aget-byte v6, v8, v6

    aget-byte v9, v8, p0

    const/16 v11, 0xa72

    invoke-static {v6, v11, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-byte v2, v8, v10

    or-int/lit16 v3, v2, 0x834

    aget-byte v4, v8, v16

    invoke-static {v2, v3, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public postApplication(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0xb1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0xe9

    aget-byte p1, p0, p1

    neg-int p1, p1

    or-int/lit16 p2, p1, 0x1446

    aget-byte p3, p0, v0

    invoke-static {p1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v1, 0x6c

    invoke-static {v1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x63

    const/16 v1, 0x931

    invoke-static {p3, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v0}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, LP81/c;

    invoke-direct {v1, p1, p3, p2}, LP81/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte p1, p1, v0

    const/16 p2, 0x5e

    const/16 v0, 0x603

    invoke-static {p2, v0, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, LP81/d;

    invoke-direct {p1, p3}, LP81/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public postApplicationSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x1d6

    aget-byte p1, p0, p1

    neg-int p1, p1

    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x1266

    const/16 p3, 0xb1

    aget-byte p3, p0, p3

    invoke-static {p1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v2, 0x6c

    invoke-static {v2, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x931

    invoke-static {v0, p3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v1, 0x835

    aget-byte v3, p0, v1

    const/16 v4, 0x5d

    const/16 v5, 0xb0c

    invoke-static {v4, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v4, v4, 0x240

    aget-byte v1, p0, v1

    invoke-static {v0, v4, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x5e

    aget-byte p0, p0, v0

    const/16 v0, 0x72

    const/16 v1, 0x4b6

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onApplicationResponse(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    iget p1, p1, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public postDataSyncCheck(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/co;)V
    .locals 24

    move-object/from16 v0, p3

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x71b

    const/16 v4, 0x931

    const/16 v5, 0xf9e

    const/16 v6, 0x6c

    const/16 v7, 0x63

    const/16 v8, 0xb1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v1, 0xfbb

    aget-byte v1, v0, v1

    const/16 v9, 0xc3c

    aget-byte v8, v0, v8

    invoke-static {v1, v9, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v9, v8, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v5, v0, v5

    invoke-static {v6, v8, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v0, v0, v3

    invoke-static {v7, v4, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v1

    sget-object v9, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v10, 0x16

    aget-byte v10, v9, v10

    or-int/lit16 v11, v10, 0x834

    const/16 v12, 0x1f

    aget-byte v12, v9, v12

    invoke-static {v10, v11, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x7c

    aget-byte v13, v9, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aget-byte v15, v9, v8

    move/from16 p0, v3

    const/16 v3, 0x34d

    invoke-static {v13, v3, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v13, v10, v11, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget v10, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v10, v10, 0x222

    aget-byte v11, v9, v5

    invoke-static {v6, v10, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    aget-byte v11, v9, p0

    invoke-static {v7, v4, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v15, v9, v12

    add-int/2addr v15, v14

    move/from16 v16, v5

    aget-byte v5, v9, v8

    invoke-static {v15, v3, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v17, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v1, Lcom/vkey/android/ba;->K:Ljava/lang/String;

    const v3, 0x15180

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3c

    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x22b

    aget-byte v15, v9, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v8

    :try_start_1
    aget-byte v8, v9, v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v22, -0x1

    const/16 v10, 0x389

    :try_start_2
    invoke-static {v15, v10, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v8, v1, v5, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v5, v9, v16

    invoke-static {v6, v1, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v5, v9, p0

    invoke-static {v7, v4, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v11, v9, v13

    aget-byte v9, v9, v21

    invoke-static {v11, v10, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move/from16 v21, v8

    :catch_1
    const-wide/16 v22, -0x1

    :catch_2
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v9, 0x57d

    aget-byte v10, v8, v9

    sget v11, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v11, v11, 0x366

    aget-byte v13, v8, v21

    invoke-static {v10, v11, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v5}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v5, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v5, v8, v16

    invoke-static {v6, v1, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v5, v8, p0

    invoke-static {v7, v4, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v8, v9

    sget v11, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v11, v11, 0x366

    aget-byte v8, v8, v21

    invoke-static {v9, v11, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v10}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8, v14}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-wide/16 v22, -0x1

    :goto_1
    sub-long v19, v19, v17

    const-wide/16 v8, 0x3e8

    div-long v19, v19, v8

    sget v1, Lcom/vkey/android/ba;->n:I

    if-ne v1, v14, :cond_d

    cmp-long v1, v17, v22

    if-lez v1, :cond_d

    int-to-long v8, v3

    cmp-long v1, v19, v8

    if-gez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v17, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v3, v1, v12

    add-int/2addr v3, v14

    const/16 v5, 0x62

    aget-byte v5, v1, v5

    const/16 v8, 0x230

    invoke-static {v3, v8, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v18

    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x240

    const/16 v5, 0x835

    aget-byte v5, v1, v5

    invoke-static {v7, v3, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-static/range {v17 .. v22}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v3

    iget v5, v3, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xdb

    aget-byte v11, v1, v10

    aget-byte v13, v1, v12

    const/16 v15, 0xe77

    invoke-static {v11, v15, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v9}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v11, v8, v9, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v9, v1, v16

    invoke-static {v6, v8, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v1, p0

    invoke-static {v7, v4, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v1, v10

    aget-byte v13, v1, v12

    invoke-static {v10, v15, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v11}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v5, v3, Lcom/vkey/android/secure/net/Response;->responseCode:I

    const/16 v8, 0xc8

    if-ne v5, v8, :cond_d

    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x362

    aget-byte v10, v1, v9

    aget-byte v11, v1, v12

    const/16 v13, 0x80a

    invoke-static {v10, v13, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v10, v3, v8, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x222

    aget-byte v8, v1, v16

    invoke-static {v6, v3, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v6, v1, p0

    invoke-static {v7, v4, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v1, v9

    aget-byte v1, v1, v12

    invoke-static {v7, v13, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/vkey/android/secure/net/DataSyncCheckRespond;

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/secure/net/DataSyncCheckRespond;

    iget v3, v1, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->b:I

    if-nez v3, :cond_a

    invoke-interface {v0}, Lcom/vkey/android/co;->b()V

    :cond_a
    iget v3, v1, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->c:I

    if-nez v3, :cond_b

    invoke-interface {v0}, Lcom/vkey/android/co;->a()V

    :cond_b
    iget v1, v1, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->a:I

    if-nez v1, :cond_c

    invoke-interface {v0, v14}, Lcom/vkey/android/co;->a(I)V

    return-void

    :cond_c
    invoke-interface {v0, v2}, Lcom/vkey/android/co;->a(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public postDeviceInfoSynchronous(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v3, p1

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v6, 0xb1

    const/16 v7, 0x71b

    const/16 v8, 0x931

    const/16 v9, 0xf9e

    const/4 v10, 0x0

    const/16 v11, 0x63

    const/16 v12, 0x6c

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v1, 0x44

    aget-byte v1, v0, v1

    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x1346

    aget-byte v3, v0, v6

    invoke-static {v1, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v1, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x222

    aget-byte v3, v0, v9

    invoke-static {v12, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v0, v0, v7

    invoke-static {v11, v8, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v10}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v10

    :cond_1
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v13

    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_6

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x2e0

    aget-byte v4, v15, v2

    const/16 v5, 0x11

    move/from16 p0, v2

    aget-byte v2, v15, v5

    move/from16 v16, v5

    const/16 v5, 0xad4

    invoke-static {v4, v5, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x222

    aget-byte v1, v15, v9

    invoke-static {v12, v0, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v15, v7

    invoke-static {v11, v8, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v15, p0

    move/from16 p0, v6

    aget-byte v6, v15, v16

    invoke-static {v4, v5, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    const/16 v6, 0x7c

    aget-byte v1, v15, v6

    const/16 v2, 0x62

    aget-byte v2, v15, v2

    const/16 v4, 0xfa6

    invoke-static {v1, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x240

    const/16 v4, 0x835

    aget-byte v4, v15, v4

    invoke-static {v11, v2, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v0

    iget v1, v0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x11cb

    aget-byte v5, v15, v4

    move/from16 p1, v4

    aget-byte v4, v15, v6

    move/from16 v16, v6

    const/16 v6, 0x8a6

    invoke-static {v5, v6, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2, v3, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x222

    aget-byte v3, v15, v9

    invoke-static {v12, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, v15, v7

    invoke-static {v11, v8, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v15, p1

    move/from16 v17, v7

    aget-byte v7, v15, v16

    invoke-static {v5, v6, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, v0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    const/16 v1, 0xc8

    const/16 v2, 0x16

    const/16 v3, 0x1f

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    const/16 v0, 0x52

    aget-byte v0, v15, v0

    or-int/lit16 v1, v0, 0x111

    aget-byte v4, v15, v3

    invoke-static {v0, v1, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8e

    aget-byte v1, v15, v1

    const/16 v4, 0x996

    invoke-static {v12, v4, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, v15, v2

    or-int/lit16 v1, v0, 0x834

    aget-byte v2, v15, v3

    invoke-static {v0, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v13, v0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x57d

    aget-byte v7, v15, v6

    move/from16 p1, v2

    aget-byte v2, v15, p0

    move/from16 p2, v3

    const/16 v3, 0xa72

    invoke-static {v7, v3, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5, v4, v2, v14}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x222

    aget-byte v4, v15, v9

    invoke-static {v12, v2, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v4, v15, v17

    invoke-static {v11, v8, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v6, v15, v6

    aget-byte v7, v15, p0

    invoke-static {v6, v3, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v14}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-byte v2, v15, p1

    or-int/lit16 v3, v2, 0x834

    aget-byte v4, v15, p2

    invoke-static {v2, v3, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v10
.end method

.method public postDownloadCucKooFilterSignature(Ljava/lang/String;Lcom/vkey/android/bs;Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b:Lcom/vkey/android/bt;

    new-instance v0, Lcom/vkey/android/br;

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x81

    aget-byte v2, v1, v2

    const/16 v3, 0xb1

    aget-byte v1, v1, v3

    const/16 v3, 0x940

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI3/n0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p3, p2, v3}, LI3/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/br;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/bt;->a(Lcom/vkey/android/br;)V

    return-void
.end method

.method public postDownloadCustomerExceptionList(Ljava/lang/String;Lcom/vkey/android/bs;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v1, 0xb1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x836

    aget-byte p1, p0, p1

    neg-int p1, p1

    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0xd6c

    aget-byte p3, p0, v1

    invoke-static {p1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v1, 0x6c

    invoke-static {v1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x63

    const/16 v1, 0x931

    invoke-static {p3, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v0}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b:Lcom/vkey/android/bt;

    new-instance v0, Lcom/vkey/android/br;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x81

    aget-byte v3, v2, v3

    const/16 v4, 0x575

    aget-byte v1, v2, v1

    invoke-static {v3, v4, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB/G1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p3, p2, v3}, LB/G1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/br;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/bt;->a(Lcom/vkey/android/br;)V

    return-void
.end method

.method public postHeartBeatSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0xf

    aget-byte p1, p0, p1

    const/16 p2, 0xb1

    aget-byte p2, p0, p2

    const/16 p3, 0xc78

    invoke-static {p1, p3, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v2, 0x6c

    invoke-static {v2, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x931

    invoke-static {v0, p3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    if-eqz p3, :cond_4

    sget-object v2, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x62

    aget-byte v3, p0, v3

    const/16 v4, 0x58

    const/16 v5, 0xaba

    invoke-static {v4, v5, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v4, v4, 0x240

    const/16 v5, 0x835

    aget-byte v5, p0, v5

    invoke-static {v0, v4, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->postUrlConnectionForTI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p1

    iget p3, p1, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xfbb

    aget-byte v3, p0, v3

    const/16 v4, 0x7c

    aget-byte p0, p0, v4

    const/16 v4, 0x1096

    invoke-static {v3, v4, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v2}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v2, v0, p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/16 p0, 0xc8

    if-eq p3, p0, :cond_3

    const/16 p0, 0xcc

    if-ne p3, p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onThreatReportResponse(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public postMicsInfoSynchronous(Ljava/lang/String;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v1, 0xb1

    const/16 v6, 0x71b

    const/16 v7, 0x931

    const/16 v8, 0xf9e

    const/16 v9, 0x63

    const/16 v10, 0x6c

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x6ce

    aget-byte v2, v0, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x1488

    aget-byte v1, v0, v1

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v1, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x222

    aget-byte v3, v0, v8

    invoke-static {v10, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v0, v0, v6

    invoke-static {v9, v7, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v11

    sget-object v12, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v13, 0xa5

    aget-byte v0, v12, v13

    or-int/lit16 v2, v0, 0x1024

    const/16 v14, 0x1f

    aget-byte v4, v12, v14

    invoke-static {v0, v2, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xebc

    aget-byte v15, v12, v5

    move/from16 p0, v1

    aget-byte v1, v12, p0

    move/from16 v16, v5

    const/16 v5, 0x1160

    invoke-static {v15, v5, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2, v1, v15}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v2, v12, v8

    invoke-static {v10, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v2, v12, v6

    invoke-static {v9, v7, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    aget-byte v6, v12, v16

    move/from16 v16, v8

    aget-byte v8, v12, p0

    invoke-static {v6, v5, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v15}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lcom/vkey/android/ba;->n:I

    if-ne v1, v15, :cond_7

    const/16 v6, 0x8e

    const/16 v8, 0x996

    if-eqz v0, :cond_3

    aget-byte v1, v12, v6

    invoke-static {v10, v8, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x147

    aget-byte v4, v12, v2

    const/16 v18, 0x7c

    aget-byte v5, v12, v18

    move/from16 p0, v2

    const/16 v2, 0x135e

    invoke-static {v4, v2, v5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0, v1, v15}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x222

    aget-byte v1, v12, v16

    invoke-static {v10, v0, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v12, v17

    invoke-static {v9, v7, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v12, p0

    move/from16 p0, v6

    aget-byte v6, v12, v18

    invoke-static {v5, v2, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v15}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    const/16 v1, 0x34

    aget-byte v1, v12, v1

    const/16 v2, 0x62

    aget-byte v2, v12, v2

    const/16 v4, 0x368

    invoke-static {v1, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v2, v2, 0x240

    const/16 v4, 0x835

    aget-byte v4, v12, v4

    invoke-static {v9, v2, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 v2, 0x89

    aget-byte v3, v12, v2

    neg-int v3, v3

    aget-byte v4, v12, v18

    const/16 v5, 0x52c

    invoke-static {v3, v5, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1, v3, v15}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v3, v12, v16

    invoke-static {v10, v1, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v3, v12, v17

    invoke-static {v9, v7, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v2, v12, v2

    neg-int v2, v2

    aget-byte v4, v12, v18

    invoke-static {v2, v5, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v15}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xea

    aget-byte v4, v12, v4

    const/16 v5, 0x838

    aget-byte v6, v12, v18

    invoke-static {v4, v5, v6}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3, v2, v1, v15}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget v0, v0, Lcom/vkey/android/secure/net/Response;->responseCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    aget-byte v0, v12, v13

    or-int/lit16 v1, v0, 0x1024

    aget-byte v2, v12, v14

    invoke-static {v0, v1, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v12, p0

    invoke-static {v10, v8, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public postStacktrace(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0xb1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x160

    aget-byte p1, p0, p1

    const/16 p2, 0x1245

    aget-byte p3, p0, v0

    invoke-static {p1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v1, 0x6c

    invoke-static {v1, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x63

    const/16 v1, 0x931

    invoke-static {p3, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v0}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    sget-boolean p0, Lcom/vkey/android/ba;->N:Z

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, LFc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, p2, v2}, LFc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte p1, p1, v0

    const/16 p2, 0x5f

    const/16 p3, 0xeec

    invoke-static {p2, p3, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public postStacktraceSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x44

    aget-byte p1, p0, p1

    const/16 p2, 0xb1

    aget-byte p2, p0, p2

    const/16 p3, 0x141b

    invoke-static {p1, p3, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 p3, 0xf9e

    aget-byte p3, p0, p3

    const/16 v2, 0x6c

    invoke-static {v2, p2, p3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x931

    invoke-static {v0, p3, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    sget-boolean p0, Lcom/vkey/android/ba;->N:Z

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/vkey/android/ba;->c()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x11

    aget-byte v2, p0, v2

    const/16 v3, 0x69

    const/16 v4, 0x4eb

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x240

    const/16 v4, 0x835

    aget-byte v4, p0, v4

    invoke-static {v0, v3, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x5e

    aget-byte p0, p0, v0

    const/16 v0, 0x72

    const/16 v1, 0x4b6

    invoke-static {v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/secure/net/Response;->response:[B

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;->onStacktraceResponse(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    iget p1, p1, Lcom/vkey/android/secure/net/Response;->responseCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public postThreatInfoSynchronous(Lcom/vkey/android/cs;Lcom/vkey/android/cs;Landroid/content/Context;)V
    .locals 29

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v1, 0x44

    const/4 v2, 0x0

    const/16 v3, 0x71b

    const/16 v4, 0x931

    const/16 v5, 0x6c

    const/16 v6, 0x63

    const/16 v7, 0xf9e

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v1, v0, v1

    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0xb4a

    const/16 v9, 0xb1

    aget-byte v9, v0, v9

    invoke-static {v1, v8, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v9, v8, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v7, v0, v7

    invoke-static {v5, v8, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v0, v0, v3

    invoke-static {v6, v4, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a:Lcom/google/gson/Gson;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v10, 0x2e0

    aget-byte v12, v14, v10

    or-int/lit16 v13, v12, 0x1285

    const/16 v15, 0x11

    move/from16 p0, v1

    aget-byte v1, v14, v15

    invoke-static {v12, v13, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v11}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v9, v8, v1, v12}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v1, v1, 0x222

    aget-byte v8, v14, v7

    invoke-static {v5, v1, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v8, v14, v3

    invoke-static {v6, v4, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v14, v10

    or-int/lit16 v13, v10, 0x1285

    move/from16 v16, v2

    aget-byte v2, v14, v15

    invoke-static {v10, v13, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v11}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v12}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v1

    sget-object v8, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    const/16 v2, 0x14

    aget-byte v9, v14, v2

    const/16 v17, 0x62

    aget-byte v10, v14, v17

    const/16 v13, 0xc1f

    invoke-static {v9, v13, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v10, v10, 0x240

    const/16 v18, 0x835

    move/from16 p1, v2

    aget-byte v2, v14, v18

    invoke-static {v6, v10, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    move v2, v13

    const/4 v13, 0x0

    move/from16 v19, v3

    move v3, v2

    move v2, v12

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v13}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->postUrlConnectionForTI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v8

    iget v9, v8, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v10, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x6ce

    aget-byte v13, v14, v12

    neg-int v13, v13

    move/from16 v26, v7

    const/16 v7, 0x65b

    move/from16 v20, v12

    aget-byte v12, v14, v15

    invoke-static {v13, v7, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v11}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v11, v10, v7, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget v7, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v7, v7, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v7, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v14, v20

    neg-int v12, v12

    const/16 v13, 0x65b

    move/from16 v27, v15

    aget-byte v15, v14, v27

    invoke-static {v12, v13, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v11}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v7, 0xc8

    const/16 v10, 0x1f

    const/16 v11, 0x16

    if-eq v9, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v14, p0

    const/16 v12, 0x617

    aget-byte v13, v14, v27

    invoke-static {v9, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v9, v0, v3, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    sget v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v0, v0, 0x222

    aget-byte v3, v14, v26

    invoke-static {v5, v0, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v3, v14, v19

    invoke-static {v6, v4, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v5, v14, p0

    const/16 v6, 0x617

    aget-byte v9, v14, v27

    invoke-static {v5, v6, v9}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-byte v0, v14, v11

    or-int/lit16 v2, v0, 0x834

    aget-byte v3, v14, v10

    invoke-static {v0, v2, v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-byte v7, v14, v11

    or-int/lit16 v9, v7, 0x834

    aget-byte v12, v14, v10

    invoke-static {v7, v9, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    const-string v9, "-1"

    invoke-virtual {v1, v7, v9}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    iget-object v8, v8, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xfbb

    aget-byte v13, v14, v13

    const/16 v15, 0x12

    aget-byte v15, v14, v15

    move/from16 p0, v10

    aget-byte v10, v14, v27

    invoke-static {v13, v15, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v12, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xfbb

    aget-byte v13, v14, v13

    const/16 v15, 0x12

    aget-byte v15, v14, v15

    move/from16 v28, v11

    aget-byte v11, v14, v27

    invoke-static {v13, v15, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v8, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v11, v14, v20

    neg-int v11, v11

    const/16 v12, 0x10d2

    aget-byte v13, v14, v27

    invoke-static {v11, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v11, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v14, v20

    neg-int v12, v12

    const/16 v13, 0x10d2

    aget-byte v15, v14, v27

    invoke-static {v12, v13, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v7, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v11, v14, v16

    or-int/lit16 v12, v11, 0x2d3

    aget-byte v13, v14, v27

    invoke-static {v11, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v10}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v11, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v14, v16

    or-int/lit16 v13, v12, 0x2d3

    aget-byte v15, v14, v27

    invoke-static {v12, v13, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v11}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x1b63

    if-ne v7, v8, :cond_b

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    invoke-virtual {v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkey/android/f;

    iput-boolean v2, v7, Lcom/vkey/android/f;->a:Z

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v12, 0xb1b

    aget-byte v12, v11, v12

    const/16 v13, 0x74e

    aget-byte v14, v11, v27

    invoke-static {v12, v13, v14}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a:Lcom/google/gson/Gson;

    invoke-virtual {v12, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v13, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v11, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v11, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0xb1b

    aget-byte v14, v11, v14

    const/16 v15, 0x74e

    aget-byte v11, v11, v27

    invoke-static {v14, v15, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Lcom/vkey/android/f;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v2, v0, v28

    or-int/lit16 v3, v2, 0x834

    aget-byte v0, v0, p0

    invoke-static {v2, v3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x147

    aget-byte v11, v14, v11

    const/16 v12, 0x6fc

    aget-byte v13, v14, v27

    invoke-static {v11, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_c

    if-eqz v8, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v11, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x147

    aget-byte v12, v14, v12

    const/16 v13, 0x6fc

    aget-byte v15, v14, v27

    invoke-static {v12, v13, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v20, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    aget-byte v8, v14, p1

    aget-byte v10, v14, v17

    invoke-static {v8, v3, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v21

    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x240

    aget-byte v8, v14, v18

    invoke-static {v6, v3, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    move-object/from16 v24, p3

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->postUrlConnectionForTI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object v3

    iget v7, v3, Lcom/vkey/android/secure/net/Response;->responseCode:I

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x836

    aget-byte v11, v14, v11

    neg-int v11, v11

    const/16 v12, 0x183

    aget-byte v13, v14, v27

    invoke-static {v11, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v10}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_d

    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v11, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v14, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v14, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x836

    aget-byte v12, v14, v12

    neg-int v12, v12

    const/16 v13, 0x183

    aget-byte v15, v14, v27

    invoke-static {v12, v13, v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v11}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_12

    new-instance v7, Ljava/lang/String;

    iget-object v3, v3, Lcom/vkey/android/secure/net/Response;->response:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    const-class v3, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;

    invoke-virtual {v0, v7, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;

    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v14, v26

    sget v11, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v11, v11, 0xb00

    aget-byte v12, v14, v27

    invoke-static {v10, v11, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v10, v3, v8, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x222

    aget-byte v8, v14, v26

    invoke-static {v5, v3, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v8, v14, v19

    invoke-static {v6, v4, v8}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v11, v14, v26

    sget v12, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v12, v12, 0xb00

    aget-byte v13, v14, v27

    invoke-static {v11, v12, v13}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v7, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v14, v26

    const/16 v10, 0xd63

    aget-byte v11, v14, v27

    invoke-static {v8, v10, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v8, v3, v7, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x222

    aget-byte v7, v14, v26

    invoke-static {v5, v3, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v7, v14, v19

    invoke-static {v6, v4, v7}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v14, v26

    const/16 v11, 0xd63

    aget-byte v12, v14, v27

    invoke-static {v10, v11, v12}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/vkey/android/secure/net/SendThreatInfoRespondModel;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x1b63

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    invoke-virtual {v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkey/android/f;

    iput-boolean v2, v7, Lcom/vkey/android/f;->a:Z

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v12, 0x601

    aget-byte v12, v11, v12

    const/16 v13, 0x11ec

    aget-byte v14, v11, v27

    invoke-static {v12, v13, v14}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a:Lcom/google/gson/Gson;

    invoke-virtual {v12, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_10

    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v13, v8, v10, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    sget v8, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v8, v8, 0x222

    aget-byte v10, v11, v26

    invoke-static {v5, v8, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v10, v11, v19

    invoke-static {v6, v4, v10}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x601

    aget-byte v14, v11, v14

    const/16 v15, 0x11ec

    aget-byte v11, v11, v27

    invoke-static {v14, v15, v11}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Lcom/vkey/android/f;)V

    goto :goto_1

    :cond_11
    sget-object v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    aget-byte v2, v0, v28

    or-int/lit16 v3, v2, 0x834

    aget-byte v0, v0, p0

    invoke-static {v2, v3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public postUpdateCheckCFSExceptionList(Ljava/lang/String;Lcom/vkey/android/bs;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result v0

    const/16 v1, 0xb1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0xf9e

    aget-byte p2, p0, p1

    or-int/lit16 p3, p2, 0xc93

    aget-byte v0, p0, v1

    invoke-static {p2, p3, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p3, p2, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p3, p3, 0x222

    aget-byte p1, p0, p1

    const/16 v0, 0x6c

    invoke-static {v0, p3, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x71b

    aget-byte p0, p0, p3

    const/16 p3, 0x63

    const/16 v0, 0x931

    invoke-static {p3, v0, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget v0, Lcom/vkey/android/ba;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->b:Lcom/vkey/android/bt;

    new-instance v0, Lcom/vkey/android/br;

    sget-object v2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v3, 0x431

    aget-byte v3, v2, v3

    const/16 v4, 0xd05

    aget-byte v1, v2, v1

    invoke-static {v3, v4, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LP81/b;

    invoke-direct {v2, p1, p3, p2}, LP81/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/br;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/bt;->a(Lcom/vkey/android/br;)V

    return-void
.end method

.method public saveActivationThreatReport(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_3

    sget-object p0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x431

    aget-byte v2, v1, v2

    const/16 v3, 0x835

    aget-byte v1, v1, v3

    const/16 v3, 0xf0d

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-virtual {v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    invoke-virtual {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a()V

    :cond_0
    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->enqueueWork(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x12

    aget-byte p1, p0, p1

    or-int/lit8 p2, p1, 0x5f

    const/16 v0, 0xea

    aget-byte v0, p0, v0

    invoke-static {p1, p2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 v0, 0xf9e

    aget-byte v0, p0, v0

    const/16 v2, 0x6c

    invoke-static {v2, p2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71b

    aget-byte p0, p0, v0

    const/16 v0, 0x63

    const/16 v2, 0x931

    invoke-static {v0, v2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public saveApplication(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget p0, Lcom/vkey/android/ba;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_3

    sget-object p0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x835

    aget-byte v1, v1, v2

    const/16 v2, 0x5d

    const/16 v3, 0xb0c

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-virtual {v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    invoke-virtual {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a()V

    :cond_0
    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->enqueueWork(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 p1, 0x76

    aget-byte p1, p0, p1

    or-int/lit16 p2, p1, 0x241

    const/16 v0, 0xea

    aget-byte v0, p0, v0

    invoke-static {p1, p2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget p2, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p2, p2, 0x222

    const/16 v0, 0xf9e

    aget-byte v0, p0, v0

    const/16 v2, 0x6c

    invoke-static {v2, p2, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71b

    aget-byte p0, p0, v0

    const/16 v0, 0x63

    const/16 v2, 0x931

    invoke-static {v0, v2, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public saveHeartBeat(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->c:[B

    const/16 v2, 0x1bb

    aget-byte v2, v1, v2

    neg-int v2, v2

    sget v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 v3, v3, 0x504

    const/16 v4, 0x836

    aget-byte v4, v1, v4

    neg-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vkey/android/ba;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget p0, Lcom/vkey/android/ba;->n:I

    if-ne p0, v3, :cond_4

    if-eqz p2, :cond_4

    sget-object p0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    const/16 v2, 0x62

    aget-byte v2, v1, v2

    const/16 v3, 0x58

    const/16 v4, 0xaba

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-virtual {v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->getIndex()I

    move-result v3

    invoke-direct {v0, v2, p1, v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    invoke-virtual {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a()V

    :cond_1
    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const/16 p0, 0x27

    aget-byte p0, v1, p0

    or-int/lit16 p1, p0, 0xf23

    const/16 p2, 0x44

    aget-byte p2, v1, p2

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->d:I

    or-int/lit16 p1, p1, 0x222

    const/16 p2, 0xf9e

    aget-byte p2, v1, p2

    const/16 v2, 0x6c

    invoke-static {v2, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x71b

    aget-byte p2, v1, p2

    const/16 v1, 0x63

    const/16 v2, 0x931

    invoke-static {v1, v2, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
