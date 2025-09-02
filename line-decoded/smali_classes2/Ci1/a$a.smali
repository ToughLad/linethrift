.class public final enum LCi1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCi1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCi1/a$a;

.field public static final enum CONNECTED_2G:LCi1/a$a;

.field public static final enum CONNECTED_3G:LCi1/a$a;

.field public static final enum CONNECTED_3dot5G:LCi1/a$a;

.field public static final enum CONNECTED_4G:LCi1/a$a;

.field public static final enum CONNECTED_UNKNOWN:LCi1/a$a;

.field public static final enum CONNECTED_WIFI:LCi1/a$a;

.field public static final enum CONNECTED_WIMAX:LCi1/a$a;

.field public static final enum DISCONNECTED:LCi1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LCi1/a$a;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCi1/a$a;->DISCONNECTED:LCi1/a$a;

    new-instance v1, LCi1/a$a;

    const-string v2, "CONNECTED_2G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCi1/a$a;->CONNECTED_2G:LCi1/a$a;

    new-instance v2, LCi1/a$a;

    const-string v3, "CONNECTED_3G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCi1/a$a;->CONNECTED_3G:LCi1/a$a;

    new-instance v3, LCi1/a$a;

    const-string v4, "CONNECTED_3dot5G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCi1/a$a;->CONNECTED_3dot5G:LCi1/a$a;

    new-instance v4, LCi1/a$a;

    const-string v5, "CONNECTED_4G"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCi1/a$a;->CONNECTED_4G:LCi1/a$a;

    new-instance v5, LCi1/a$a;

    const-string v6, "CONNECTED_WIFI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCi1/a$a;->CONNECTED_WIFI:LCi1/a$a;

    new-instance v6, LCi1/a$a;

    const-string v7, "CONNECTED_WIMAX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCi1/a$a;->CONNECTED_WIMAX:LCi1/a$a;

    new-instance v7, LCi1/a$a;

    const-string v8, "CONNECTED_UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCi1/a$a;->CONNECTED_UNKNOWN:LCi1/a$a;

    filled-new-array/range {v0 .. v7}, [LCi1/a$a;

    move-result-object v0

    sput-object v0, LCi1/a$a;->$VALUES:[LCi1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCi1/a$a;
    .locals 1

    const-class v0, LCi1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCi1/a$a;

    return-object p0
.end method

.method public static values()[LCi1/a$a;
    .locals 1

    sget-object v0, LCi1/a$a;->$VALUES:[LCi1/a$a;

    invoke-virtual {v0}, [LCi1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCi1/a$a;

    return-object v0
.end method
