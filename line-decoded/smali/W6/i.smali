.class public final enum LW6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW6/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LW6/i;

.field public static final enum CLEARED:LW6/i;

.field public static final enum FAILED:LW6/i;

.field public static final enum RUNNING:LW6/i;

.field public static final enum SUCCEEDED:LW6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW6/i;

    const-string v1, "CLEARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW6/i;->CLEARED:LW6/i;

    new-instance v1, LW6/i;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW6/i;->RUNNING:LW6/i;

    new-instance v2, LW6/i;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW6/i;->SUCCEEDED:LW6/i;

    new-instance v3, LW6/i;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW6/i;->FAILED:LW6/i;

    filled-new-array {v0, v1, v2, v3}, [LW6/i;

    move-result-object v0

    sput-object v0, LW6/i;->$VALUES:[LW6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW6/i;
    .locals 1

    const-class v0, LW6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW6/i;

    return-object p0
.end method

.method public static values()[LW6/i;
    .locals 1

    sget-object v0, LW6/i;->$VALUES:[LW6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW6/i;

    return-object v0
.end method
