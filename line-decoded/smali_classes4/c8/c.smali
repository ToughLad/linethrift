.class public final enum Lc8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lc8/c;

.field public static final enum BANNER:Lc8/c;

.field public static final enum INTERSTITIAL:Lc8/c;

.field public static final enum NATIVE:Lc8/c;

.field public static final enum REWARDED:Lc8/c;

.field public static final enum REWARDED_INTERSTITIAL:Lc8/c;

.field private static final synthetic zza:[Lc8/c;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc8/c;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c;->BANNER:Lc8/c;

    new-instance v1, Lc8/c;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc8/c;->INTERSTITIAL:Lc8/c;

    new-instance v2, Lc8/c;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc8/c;->REWARDED:Lc8/c;

    new-instance v3, Lc8/c;

    const-string v4, "REWARDED_INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc8/c;->REWARDED_INTERSTITIAL:Lc8/c;

    new-instance v4, Lc8/c;

    const-string v5, "NATIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc8/c;->NATIVE:Lc8/c;

    new-instance v5, Lc8/c;

    const/4 v6, 0x6

    const-string v7, "APP_OPEN_AD"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc8/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc8/c;->APP_OPEN_AD:Lc8/c;

    filled-new-array/range {v0 .. v5}, [Lc8/c;

    move-result-object v0

    sput-object v0, Lc8/c;->zza:[Lc8/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc8/c;->zzb:I

    return-void
.end method

.method public static a(I)Lc8/c;
    .locals 5

    invoke-static {}, Lc8/c;->values()[Lc8/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc8/c;->zzb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c;
    .locals 1

    const-class v0, Lc8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c;

    return-object p0
.end method

.method public static values()[Lc8/c;
    .locals 1

    sget-object v0, Lc8/c;->zza:[Lc8/c;

    invoke-virtual {v0}, [Lc8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c;

    return-object v0
.end method
