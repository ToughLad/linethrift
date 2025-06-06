.class public final enum LQ4/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ4/T;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQ4/T;

.field public static final enum APPEND:LQ4/T;

.field public static final enum PREPEND:LQ4/T;

.field public static final enum REFRESH:LQ4/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ4/T;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/T;->REFRESH:LQ4/T;

    new-instance v1, LQ4/T;

    const-string v2, "PREPEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ4/T;->PREPEND:LQ4/T;

    new-instance v2, LQ4/T;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ4/T;->APPEND:LQ4/T;

    filled-new-array {v0, v1, v2}, [LQ4/T;

    move-result-object v0

    sput-object v0, LQ4/T;->$VALUES:[LQ4/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/T;
    .locals 1

    const-class v0, LQ4/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ4/T;

    return-object p0
.end method

.method public static values()[LQ4/T;
    .locals 1

    sget-object v0, LQ4/T;->$VALUES:[LQ4/T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ4/T;

    return-object v0
.end method
