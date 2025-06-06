.class public final enum Lcom/linecorp/uts/android/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/uts/android/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/uts/android/k;

.field public static final enum CELLULAR:Lcom/linecorp/uts/android/k;

.field public static final enum OFF:Lcom/linecorp/uts/android/k;

.field public static final enum VPN:Lcom/linecorp/uts/android/k;

.field public static final enum WIFI:Lcom/linecorp/uts/android/k;


# instance fields
.field private final mTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/uts/android/k;

    const-string v1, "off"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/uts/android/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/uts/android/k;->OFF:Lcom/linecorp/uts/android/k;

    new-instance v1, Lcom/linecorp/uts/android/k;

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/uts/android/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/uts/android/k;->CELLULAR:Lcom/linecorp/uts/android/k;

    new-instance v2, Lcom/linecorp/uts/android/k;

    const-string v3, "wifi"

    const-string v4, "WIFI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/uts/android/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/uts/android/k;->WIFI:Lcom/linecorp/uts/android/k;

    new-instance v3, Lcom/linecorp/uts/android/k;

    const-string v4, "vpn"

    const-string v5, "VPN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/uts/android/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/uts/android/k;->VPN:Lcom/linecorp/uts/android/k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/uts/android/k;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/k;->$VALUES:[Lcom/linecorp/uts/android/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/uts/android/k;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/uts/android/k;
    .locals 1

    const-class v0, Lcom/linecorp/uts/android/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/uts/android/k;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/uts/android/k;
    .locals 1

    sget-object v0, Lcom/linecorp/uts/android/k;->$VALUES:[Lcom/linecorp/uts/android/k;

    invoke-virtual {v0}, [Lcom/linecorp/uts/android/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/uts/android/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/uts/android/k;->mTypeName:Ljava/lang/String;

    return-object p0
.end method
