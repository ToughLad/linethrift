.class public final enum Lnc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnc/c;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lnc/c;

.field public static final enum SKIP_CACHE_LOOKUP:Lnc/c;

.field public static final enum USE_CACHE:Lnc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnc/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc/c;->USE_CACHE:Lnc/c;

    new-instance v1, Lnc/c;

    const-string v2, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnc/c;->SKIP_CACHE_LOOKUP:Lnc/c;

    new-instance v2, Lnc/c;

    const-string v3, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnc/c;->IGNORE_CACHE_EXPIRATION:Lnc/c;

    filled-new-array {v0, v1, v2}, [Lnc/c;

    move-result-object v0

    sput-object v0, Lnc/c;->$VALUES:[Lnc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/c;
    .locals 1

    const-class v0, Lnc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc/c;

    return-object p0
.end method

.method public static values()[Lnc/c;
    .locals 1

    sget-object v0, Lnc/c;->$VALUES:[Lnc/c;

    invoke-virtual {v0}, [Lnc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc/c;

    return-object v0
.end method
