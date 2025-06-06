.class public final enum LjI0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjI0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjI0/p;

.field public static final enum GIF_OVER_FILE_SIZE:LjI0/p;

.field public static final enum GIF_OVER_PIXEL_SIZE:LjI0/p;

.field public static final enum SUPPORTED:LjI0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjI0/p;

    const-string v1, "SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjI0/p;->SUPPORTED:LjI0/p;

    new-instance v1, LjI0/p;

    const-string v2, "GIF_OVER_FILE_SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjI0/p;->GIF_OVER_FILE_SIZE:LjI0/p;

    new-instance v2, LjI0/p;

    const-string v3, "GIF_OVER_PIXEL_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjI0/p;->GIF_OVER_PIXEL_SIZE:LjI0/p;

    filled-new-array {v0, v1, v2}, [LjI0/p;

    move-result-object v0

    sput-object v0, LjI0/p;->$VALUES:[LjI0/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjI0/p;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjI0/p;
    .locals 1

    const-class v0, LjI0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjI0/p;

    return-object p0
.end method

.method public static values()[LjI0/p;
    .locals 1

    sget-object v0, LjI0/p;->$VALUES:[LjI0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjI0/p;

    return-object v0
.end method
