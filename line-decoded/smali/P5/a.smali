.class public final enum LP5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP5/a;

.field public static final enum EXPONENTIAL:LP5/a;

.field public static final enum LINEAR:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP5/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/a;->EXPONENTIAL:LP5/a;

    new-instance v1, LP5/a;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/a;->LINEAR:LP5/a;

    filled-new-array {v0, v1}, [LP5/a;

    move-result-object v0

    sput-object v0, LP5/a;->$VALUES:[LP5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/a;
    .locals 1

    const-class v0, LP5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/a;

    return-object p0
.end method

.method public static values()[LP5/a;
    .locals 1

    sget-object v0, LP5/a;->$VALUES:[LP5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/a;

    return-object v0
.end method
