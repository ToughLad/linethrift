.class public final enum LBG/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/A;

.field public static final enum LINEAR:LBG/A;

.field public static final enum NONE:LBG/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBG/A;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG/A;->NONE:LBG/A;

    new-instance v1, LBG/A;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBG/A;->LINEAR:LBG/A;

    filled-new-array {v0, v1}, [LBG/A;

    move-result-object v0

    sput-object v0, LBG/A;->$VALUES:[LBG/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBG/A;
    .locals 1

    const-class v0, LBG/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/A;

    return-object p0
.end method

.method public static values()[LBG/A;
    .locals 1

    sget-object v0, LBG/A;->$VALUES:[LBG/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/A;

    return-object v0
.end method
