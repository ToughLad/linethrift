.class public final enum Lcom/linecorp/uts/android/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/uts/android/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/uts/android/w;

.field public static final enum ALPHA:Lcom/linecorp/uts/android/w;

.field public static final enum BETA:Lcom/linecorp/uts/android/w;

.field public static final enum LOCAL:Lcom/linecorp/uts/android/w;

.field public static final enum RC:Lcom/linecorp/uts/android/w;

.field public static final enum RELEASE:Lcom/linecorp/uts/android/w;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/uts/android/w;

    const-string v1, "local"

    const-string v2, "LOCAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/uts/android/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/uts/android/w;->LOCAL:Lcom/linecorp/uts/android/w;

    new-instance v1, Lcom/linecorp/uts/android/w;

    const-string v2, "alpha"

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/uts/android/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/uts/android/w;->ALPHA:Lcom/linecorp/uts/android/w;

    new-instance v2, Lcom/linecorp/uts/android/w;

    const-string v3, "beta"

    const-string v4, "BETA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/uts/android/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/uts/android/w;->BETA:Lcom/linecorp/uts/android/w;

    new-instance v3, Lcom/linecorp/uts/android/w;

    const-string v4, "rc"

    const-string v5, "RC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/uts/android/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/uts/android/w;->RC:Lcom/linecorp/uts/android/w;

    new-instance v4, Lcom/linecorp/uts/android/w;

    const-string v5, "release"

    const-string v6, "RELEASE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/uts/android/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/uts/android/w;->RELEASE:Lcom/linecorp/uts/android/w;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/uts/android/w;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/w;->$VALUES:[Lcom/linecorp/uts/android/w;

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

    iput-object p3, p0, Lcom/linecorp/uts/android/w;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/uts/android/w;
    .locals 1

    const-class v0, Lcom/linecorp/uts/android/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/uts/android/w;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/uts/android/w;
    .locals 1

    sget-object v0, Lcom/linecorp/uts/android/w;->$VALUES:[Lcom/linecorp/uts/android/w;

    invoke-virtual {v0}, [Lcom/linecorp/uts/android/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/uts/android/w;

    return-object v0
.end method
