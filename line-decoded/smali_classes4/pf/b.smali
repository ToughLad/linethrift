.class public final enum Lpf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpf/b;

.field public static final enum CLOSE:Lpf/b;

.field public static final enum LOAD_FAIL:Lpf/b;

.field public static final enum RETRY:Lpf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpf/b;

    const-string v1, "RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/b;->RETRY:Lpf/b;

    new-instance v1, Lpf/b;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpf/b;->CLOSE:Lpf/b;

    new-instance v2, Lpf/b;

    const-string v3, "LOAD_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpf/b;->LOAD_FAIL:Lpf/b;

    filled-new-array {v0, v1, v2}, [Lpf/b;

    move-result-object v0

    sput-object v0, Lpf/b;->$VALUES:[Lpf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf/b;
    .locals 1

    const-class v0, Lpf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf/b;

    return-object p0
.end method

.method public static values()[Lpf/b;
    .locals 1

    sget-object v0, Lpf/b;->$VALUES:[Lpf/b;

    invoke-virtual {v0}, [Lpf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/b;

    return-object v0
.end method
