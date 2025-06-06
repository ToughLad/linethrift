.class public final enum LCu0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/v;

.field public static final enum FOLLOW:LCu0/v;

.field public static final enum FRIEND:LCu0/v;

.field public static final enum FRIEND_AND_FOLLOW:LCu0/v;

.field public static final enum UNKNOWN:LCu0/v;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCu0/v;

    const-string v1, "follow"

    const-string v2, "FOLLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/v;->FOLLOW:LCu0/v;

    new-instance v1, LCu0/v;

    const-string v2, "friend"

    const-string v3, "FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/v;->FRIEND:LCu0/v;

    new-instance v2, LCu0/v;

    const-string v3, "friend, follow"

    const-string v4, "FRIEND_AND_FOLLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/v;->FRIEND_AND_FOLLOW:LCu0/v;

    new-instance v3, LCu0/v;

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/v;->UNKNOWN:LCu0/v;

    filled-new-array {v0, v1, v2, v3}, [LCu0/v;

    move-result-object v0

    sput-object v0, LCu0/v;->$VALUES:[LCu0/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/v;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCu0/v;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/v;
    .locals 1

    const-class v0, LCu0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/v;

    return-object p0
.end method

.method public static values()[LCu0/v;
    .locals 1

    sget-object v0, LCu0/v;->$VALUES:[LCu0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/v;->value:Ljava/lang/String;

    return-object p0
.end method
