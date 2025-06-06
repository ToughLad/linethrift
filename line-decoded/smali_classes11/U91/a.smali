.class public final enum LU91/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU91/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU91/a;

.field public static final enum BUFFER:LU91/a;

.field public static final enum DROP:LU91/a;

.field public static final enum ERROR:LU91/a;

.field public static final enum LATEST:LU91/a;

.field public static final enum MISSING:LU91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU91/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU91/a;->MISSING:LU91/a;

    new-instance v1, LU91/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU91/a;->ERROR:LU91/a;

    new-instance v2, LU91/a;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU91/a;->BUFFER:LU91/a;

    new-instance v3, LU91/a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU91/a;->DROP:LU91/a;

    new-instance v4, LU91/a;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU91/a;->LATEST:LU91/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LU91/a;

    move-result-object v0

    sput-object v0, LU91/a;->$VALUES:[LU91/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU91/a;
    .locals 1

    const-class v0, LU91/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU91/a;

    return-object p0
.end method

.method public static values()[LU91/a;
    .locals 1

    sget-object v0, LU91/a;->$VALUES:[LU91/a;

    invoke-virtual {v0}, [LU91/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU91/a;

    return-object v0
.end method
