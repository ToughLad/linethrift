.class public final enum LWa1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWa1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWa1/h$a;

.field public static final enum ILLEGAL_PARAMETER:LWa1/h$a;

.field public static final enum NETWORK_ERROR:LWa1/h$a;

.field public static final enum NO_DATA:LWa1/h$a;

.field public static final enum SERVER_ERROR:LWa1/h$a;

.field public static final enum UNKNOWN_ERROR:LWa1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWa1/h$a;

    const-string v1, "ILLEGAL_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa1/h$a;->ILLEGAL_PARAMETER:LWa1/h$a;

    new-instance v1, LWa1/h$a;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWa1/h$a;->NETWORK_ERROR:LWa1/h$a;

    new-instance v2, LWa1/h$a;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWa1/h$a;->SERVER_ERROR:LWa1/h$a;

    new-instance v3, LWa1/h$a;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWa1/h$a;->UNKNOWN_ERROR:LWa1/h$a;

    new-instance v4, LWa1/h$a;

    const-string v5, "NO_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWa1/h$a;->NO_DATA:LWa1/h$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LWa1/h$a;

    move-result-object v0

    sput-object v0, LWa1/h$a;->$VALUES:[LWa1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWa1/h$a;
    .locals 1

    const-class v0, LWa1/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa1/h$a;

    return-object p0
.end method

.method public static values()[LWa1/h$a;
    .locals 1

    sget-object v0, LWa1/h$a;->$VALUES:[LWa1/h$a;

    invoke-virtual {v0}, [LWa1/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa1/h$a;

    return-object v0
.end method
