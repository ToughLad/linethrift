.class public final enum La2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La2/t;

.field public static final enum BOUNDS:La2/t;

.field public static final enum NONE:La2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/t;->NONE:La2/t;

    new-instance v1, La2/t;

    const-string v2, "BOUNDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/t;->BOUNDS:La2/t;

    filled-new-array {v0, v1}, [La2/t;

    move-result-object v0

    sput-object v0, La2/t;->$VALUES:[La2/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La2/t;
    .locals 1

    const-class v0, La2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/t;

    return-object p0
.end method

.method public static values()[La2/t;
    .locals 1

    sget-object v0, La2/t;->$VALUES:[La2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/t;

    return-object v0
.end method
