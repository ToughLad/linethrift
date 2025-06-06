.class public final enum LUm0/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUm0/f$b;

.field public static final enum ALLOWED:LUm0/f$b;

.field public static final enum DISALLOWED:LUm0/f$b;

.field public static final enum DISALLOWED_DEFAULT_PRODUCT:LUm0/f$b;

.field public static final enum DISALLOWED_EVENT_PRODUCT:LUm0/f$b;

.field public static final enum DISALLOWED_NOT_ON_SALE:LUm0/f$b;

.field public static final enum DISALLOWED_NOT_SUPPORTED_SHOP_TYPE:LUm0/f$b;

.field public static final enum DISALLOWED_OUTDATED_VERSION:LUm0/f$b;

.field public static final enum DISALLOWED_PURCHASE_ONLY:LUm0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LUm0/f$b;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUm0/f$b;->ALLOWED:LUm0/f$b;

    new-instance v1, LUm0/f$b;

    const-string v2, "DISALLOWED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUm0/f$b;->DISALLOWED:LUm0/f$b;

    new-instance v2, LUm0/f$b;

    const-string v3, "DISALLOWED_EVENT_PRODUCT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUm0/f$b;->DISALLOWED_EVENT_PRODUCT:LUm0/f$b;

    new-instance v3, LUm0/f$b;

    const-string v4, "DISALLOWED_DEFAULT_PRODUCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUm0/f$b;->DISALLOWED_DEFAULT_PRODUCT:LUm0/f$b;

    new-instance v4, LUm0/f$b;

    const-string v5, "DISALLOWED_PURCHASE_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUm0/f$b;->DISALLOWED_PURCHASE_ONLY:LUm0/f$b;

    new-instance v5, LUm0/f$b;

    const-string v6, "DISALLOWED_NOT_ON_SALE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUm0/f$b;->DISALLOWED_NOT_ON_SALE:LUm0/f$b;

    new-instance v6, LUm0/f$b;

    const-string v7, "DISALLOWED_NOT_SUPPORTED_SHOP_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LUm0/f$b;->DISALLOWED_NOT_SUPPORTED_SHOP_TYPE:LUm0/f$b;

    new-instance v7, LUm0/f$b;

    const-string v8, "DISALLOWED_OUTDATED_VERSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LUm0/f$b;->DISALLOWED_OUTDATED_VERSION:LUm0/f$b;

    filled-new-array/range {v0 .. v7}, [LUm0/f$b;

    move-result-object v0

    sput-object v0, LUm0/f$b;->$VALUES:[LUm0/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/f$b;
    .locals 1

    const-class v0, LUm0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/f$b;

    return-object p0
.end method

.method public static values()[LUm0/f$b;
    .locals 1

    sget-object v0, LUm0/f$b;->$VALUES:[LUm0/f$b;

    invoke-virtual {v0}, [LUm0/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/f$b;

    return-object v0
.end method
