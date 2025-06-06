.class public final enum LZ6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ6/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZ6/j;

.field public static final enum DISPLAY_P3:LZ6/j;

.field public static final enum SRGB:LZ6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ6/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ6/j;->SRGB:LZ6/j;

    new-instance v1, LZ6/j;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ6/j;->DISPLAY_P3:LZ6/j;

    filled-new-array {v0, v1}, [LZ6/j;

    move-result-object v0

    sput-object v0, LZ6/j;->$VALUES:[LZ6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ6/j;
    .locals 1

    const-class v0, LZ6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ6/j;

    return-object p0
.end method

.method public static values()[LZ6/j;
    .locals 1

    sget-object v0, LZ6/j;->$VALUES:[LZ6/j;

    invoke-virtual {v0}, [LZ6/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ6/j;

    return-object v0
.end method
