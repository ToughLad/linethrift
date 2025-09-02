.class public final enum Lvf1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/e;

.field public static final enum ALWAYS_CONTINUE:Lvf1/e;

.field public static final enum STOP_ON_FAILURE:Lvf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf1/e;

    const-string v1, "STOP_ON_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf1/e;->STOP_ON_FAILURE:Lvf1/e;

    new-instance v1, Lvf1/e;

    const-string v2, "ALWAYS_CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf1/e;->ALWAYS_CONTINUE:Lvf1/e;

    filled-new-array {v0, v1}, [Lvf1/e;

    move-result-object v0

    sput-object v0, Lvf1/e;->$VALUES:[Lvf1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/e;
    .locals 1

    const-class v0, Lvf1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/e;

    return-object p0
.end method

.method public static values()[Lvf1/e;
    .locals 1

    sget-object v0, Lvf1/e;->$VALUES:[Lvf1/e;

    invoke-virtual {v0}, [Lvf1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/e;

    return-object v0
.end method
