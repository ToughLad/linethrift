.class public final enum LhB/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhB/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhB/d;

.field public static final enum CHATROOM_1N:LhB/d;

.field public static final enum CHATROOM_1ON1:LhB/d;

.field public static final enum CHATROOM_GROUP:LhB/d;

.field public static final enum CHATROOM_KEEP:LhB/d;

.field public static final enum CHATROOM_OA:LhB/d;

.field public static final enum CHATROOM_SQUARE:LhB/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LhB/d;

    const-string v1, "chatroom_11"

    const-string v2, "CHATROOM_1ON1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhB/d;->CHATROOM_1ON1:LhB/d;

    new-instance v1, LhB/d;

    const-string v2, "chatroom_group"

    const-string v3, "CHATROOM_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhB/d;->CHATROOM_GROUP:LhB/d;

    new-instance v2, LhB/d;

    const-string v3, "chatroom_oa"

    const-string v4, "CHATROOM_OA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhB/d;->CHATROOM_OA:LhB/d;

    new-instance v3, LhB/d;

    const-string v4, "chatroom_square"

    const-string v5, "CHATROOM_SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhB/d;->CHATROOM_SQUARE:LhB/d;

    new-instance v4, LhB/d;

    const-string v5, "chatroom_1n"

    const-string v6, "CHATROOM_1N"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LhB/d;->CHATROOM_1N:LhB/d;

    new-instance v5, LhB/d;

    const-string v6, "chatroom_keep"

    const-string v7, "CHATROOM_KEEP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LhB/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LhB/d;->CHATROOM_KEEP:LhB/d;

    filled-new-array/range {v0 .. v5}, [LhB/d;

    move-result-object v0

    sput-object v0, LhB/d;->$VALUES:[LhB/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhB/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LhB/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhB/d;
    .locals 1

    const-class v0, LhB/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhB/d;

    return-object p0
.end method

.method public static values()[LhB/d;
    .locals 1

    sget-object v0, LhB/d;->$VALUES:[LhB/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhB/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhB/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
