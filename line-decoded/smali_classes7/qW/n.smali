.class public final enum LqW/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqW/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqW/n;

.field public static final enum BLOCKED_OPPONENT:LqW/n;

.field public static final enum NOT_GROUP_MEMBER:LqW/n;

.field public static final enum OK:LqW/n;

.field public static final enum UNREGISTERED_OPPONENT:LqW/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LqW/n;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqW/n;->OK:LqW/n;

    new-instance v1, LqW/n;

    const-string v2, "NOT_GROUP_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LqW/n;->NOT_GROUP_MEMBER:LqW/n;

    new-instance v2, LqW/n;

    const-string v3, "BLOCKED_OPPONENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LqW/n;->BLOCKED_OPPONENT:LqW/n;

    new-instance v3, LqW/n;

    const-string v4, "UNREGISTERED_OPPONENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LqW/n;->UNREGISTERED_OPPONENT:LqW/n;

    filled-new-array {v0, v1, v2, v3}, [LqW/n;

    move-result-object v0

    sput-object v0, LqW/n;->$VALUES:[LqW/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqW/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LqW/n;
    .locals 1

    const-class v0, LqW/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqW/n;

    return-object p0
.end method

.method public static values()[LqW/n;
    .locals 1

    sget-object v0, LqW/n;->$VALUES:[LqW/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqW/n;

    return-object v0
.end method
