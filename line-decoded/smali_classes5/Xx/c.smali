.class public final enum LXx/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXx/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXx/c;

.field public static final enum CLOSE:LXx/c;

.field public static final enum ON_BOARDING:LXx/c;

.field public static final enum SHOW:LXx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXx/c;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXx/c;->CLOSE:LXx/c;

    new-instance v1, LXx/c;

    const-string v2, "ON_BOARDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXx/c;->ON_BOARDING:LXx/c;

    new-instance v2, LXx/c;

    const-string v3, "SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXx/c;->SHOW:LXx/c;

    filled-new-array {v0, v1, v2}, [LXx/c;

    move-result-object v0

    sput-object v0, LXx/c;->$VALUES:[LXx/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXx/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXx/c;
    .locals 1

    const-class v0, LXx/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXx/c;

    return-object p0
.end method

.method public static values()[LXx/c;
    .locals 1

    sget-object v0, LXx/c;->$VALUES:[LXx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXx/c;

    return-object v0
.end method
