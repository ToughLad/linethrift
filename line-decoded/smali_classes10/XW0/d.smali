.class public final enum LXW0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXW0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXW0/d;

.field public static final enum ALREADY_SHOWN:LXW0/d;

.field public static final enum NOT_VISIBLE:LXW0/d;

.field public static final enum VISIBLE:LXW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXW0/d;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXW0/d;->VISIBLE:LXW0/d;

    new-instance v1, LXW0/d;

    const-string v2, "NOT_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXW0/d;->NOT_VISIBLE:LXW0/d;

    new-instance v2, LXW0/d;

    const-string v3, "ALREADY_SHOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXW0/d;->ALREADY_SHOWN:LXW0/d;

    filled-new-array {v0, v1, v2}, [LXW0/d;

    move-result-object v0

    sput-object v0, LXW0/d;->$VALUES:[LXW0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXW0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXW0/d;
    .locals 1

    const-class v0, LXW0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXW0/d;

    return-object p0
.end method

.method public static values()[LXW0/d;
    .locals 1

    sget-object v0, LXW0/d;->$VALUES:[LXW0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXW0/d;

    return-object v0
.end method
