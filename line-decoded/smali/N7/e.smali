.class public final enum LN7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN7/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN7/e;

.field public static final enum DEFAULT:LN7/e;

.field public static final enum HIGHEST:LN7/e;

.field public static final enum VERY_LOW:LN7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN7/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN7/e;->DEFAULT:LN7/e;

    new-instance v1, LN7/e;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN7/e;->VERY_LOW:LN7/e;

    new-instance v2, LN7/e;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN7/e;->HIGHEST:LN7/e;

    filled-new-array {v0, v1, v2}, [LN7/e;

    move-result-object v0

    sput-object v0, LN7/e;->$VALUES:[LN7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/e;
    .locals 1

    const-class v0, LN7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN7/e;

    return-object p0
.end method

.method public static values()[LN7/e;
    .locals 1

    sget-object v0, LN7/e;->$VALUES:[LN7/e;

    invoke-virtual {v0}, [LN7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN7/e;

    return-object v0
.end method
