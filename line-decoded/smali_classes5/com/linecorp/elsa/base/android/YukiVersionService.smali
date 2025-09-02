.class public Lcom/linecorp/elsa/base/android/YukiVersionService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/base/android/YukiVersionService;

    invoke-direct {v0}, Lcom/linecorp/elsa/base/android/YukiVersionService;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native getBuildNum_native()I
.end method

.method private native getFullVersion_native()Ljava/lang/String;
.end method

.method private native getHotfixVersion_native()I
.end method

.method private native getMajorVersion_native()I
.end method

.method private native getMinorVersion_native()I
.end method

.method private native getVersion_native()Ljava/lang/String;
.end method

.method private native isStableVersion_native()Z
.end method
