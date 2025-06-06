.class public final enum LoJ/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoJ/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoJ/n;

.field public static final enum AVAILABLE:LoJ/n;

.field public static final enum UNAVAILABLE_CONFIGURATION_ERROR:LoJ/n;

.field public static final enum UNAVAILABLE_INTERNAL_ERROR:LoJ/n;

.field public static final enum UNAVAILABLE_NETWORK_ERROR:LoJ/n;

.field public static final enum UNAVAILABLE_TERMS_AGREEMENT_ERROR:LoJ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LoJ/n;

    const-string v1, "UNAVAILABLE_CONFIGURATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoJ/n;->UNAVAILABLE_CONFIGURATION_ERROR:LoJ/n;

    new-instance v1, LoJ/n;

    const-string v2, "UNAVAILABLE_NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LoJ/n;->UNAVAILABLE_NETWORK_ERROR:LoJ/n;

    new-instance v2, LoJ/n;

    const-string v3, "UNAVAILABLE_TERMS_AGREEMENT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LoJ/n;->UNAVAILABLE_TERMS_AGREEMENT_ERROR:LoJ/n;

    new-instance v3, LoJ/n;

    const-string v4, "UNAVAILABLE_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LoJ/n;->UNAVAILABLE_INTERNAL_ERROR:LoJ/n;

    new-instance v4, LoJ/n;

    const-string v5, "AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LoJ/n;->AVAILABLE:LoJ/n;

    filled-new-array {v0, v1, v2, v3, v4}, [LoJ/n;

    move-result-object v0

    sput-object v0, LoJ/n;->$VALUES:[LoJ/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoJ/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LoJ/n;
    .locals 1

    const-class v0, LoJ/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoJ/n;

    return-object p0
.end method

.method public static values()[LoJ/n;
    .locals 1

    sget-object v0, LoJ/n;->$VALUES:[LoJ/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoJ/n;

    return-object v0
.end method
