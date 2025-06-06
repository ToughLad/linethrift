.class public final Lcom/vkey/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;


# static fields
.field private static final d:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

.field private synthetic b:Lcom/vkey/android/internal/vguard/cache/HttpRequest;

.field private synthetic c:Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/d;->d:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x5t
        -0x3et
        -0x27t
        -0x2t
        -0x1ct
        0x15t
        -0x3t
        0x6t
        -0xet
        0x12t
        0x0t
        -0x4t
        -0xet
        -0x14t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x2t
        -0x2et
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
        -0x1dt
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        0x21t
        -0x4t
        -0xdt
        0x1t
        0xdt
        -0x1t
        -0x2ct
        0x2bt
        -0x1t
        -0x5t
        -0x1ft
        0x12t
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x2ct
        0x24t
        0x5t
        -0x10t
        0x8t
        0x5t
        -0x22t
        0x11t
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x2t
        -0x1ft
        0x21t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x14t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x2t
        -0x29t
        0x22t
        0x8t
        -0x6t
        0x9t
        -0x17t
        0x10t
        -0xet
        -0x14t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x2t
        -0x1ct
        0x20t
        -0x14t
        0x1t
        0x7t
        0x8t
        -0x3t
        -0x12t
        0x1t
        0x1t
        -0x14t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
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
        -0x23t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/d;->c:Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;

    iput-object p2, p0, Lcom/vkey/android/d;->a:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    iput-object p3, p0, Lcom/vkey/android/d;->b:Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationResponse(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/vkey/android/d;->a:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    iget-object p0, p0, Lcom/vkey/android/d;->b:Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    invoke-virtual {p1, p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)I

    return-void
.end method

.method public final onFirmwareResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProfileResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSignatureResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStacktraceResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onThreatReportResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
