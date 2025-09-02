.class public final enum LXO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXO/a;

.field public static final enum ERROR:LXO/a;

.field public static final enum INVALID:LXO/a;

.field public static final enum SUCCESS:LXO/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXO/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXO/a;->SUCCESS:LXO/a;

    new-instance v1, LXO/a;

    const-string v2, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXO/a;->INVALID:LXO/a;

    new-instance v2, LXO/a;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXO/a;->ERROR:LXO/a;

    filled-new-array {v0, v1, v2}, [LXO/a;

    move-result-object v0

    sput-object v0, LXO/a;->$VALUES:[LXO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXO/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXO/a;
    .locals 1

    const-class v0, LXO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXO/a;

    return-object p0
.end method

.method public static values()[LXO/a;
    .locals 1

    sget-object v0, LXO/a;->$VALUES:[LXO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXO/a;

    return-object v0
.end method
