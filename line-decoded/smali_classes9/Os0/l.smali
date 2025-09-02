.class public final enum LOs0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOs0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOs0/l;

.field public static final enum BY_CLIENT_SETTING:LOs0/l;

.field public static final enum FORCE_NOTIFICATION:LOs0/l;

.field public static final enum PREVENT_NOTIFICATION:LOs0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOs0/l;

    const-string v1, "BY_CLIENT_SETTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOs0/l;->BY_CLIENT_SETTING:LOs0/l;

    new-instance v1, LOs0/l;

    const-string v2, "PREVENT_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOs0/l;->PREVENT_NOTIFICATION:LOs0/l;

    new-instance v2, LOs0/l;

    const-string v3, "FORCE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOs0/l;->FORCE_NOTIFICATION:LOs0/l;

    filled-new-array {v0, v1, v2}, [LOs0/l;

    move-result-object v0

    sput-object v0, LOs0/l;->$VALUES:[LOs0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOs0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOs0/l;
    .locals 1

    const-class v0, LOs0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOs0/l;

    return-object p0
.end method

.method public static values()[LOs0/l;
    .locals 1

    sget-object v0, LOs0/l;->$VALUES:[LOs0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOs0/l;

    return-object v0
.end method
