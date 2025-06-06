.class public final enum LH6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LH6/a;

.field public static final enum REDUCED_MOTION:LH6/a;

.field public static final enum STANDARD_MOTION:LH6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH6/a;->STANDARD_MOTION:LH6/a;

    new-instance v1, LH6/a;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH6/a;->REDUCED_MOTION:LH6/a;

    filled-new-array {v0, v1}, [LH6/a;

    move-result-object v0

    sput-object v0, LH6/a;->$VALUES:[LH6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/a;
    .locals 1

    const-class v0, LH6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/a;

    return-object p0
.end method

.method public static values()[LH6/a;
    .locals 1

    sget-object v0, LH6/a;->$VALUES:[LH6/a;

    invoke-virtual {v0}, [LH6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/a;

    return-object v0
.end method
