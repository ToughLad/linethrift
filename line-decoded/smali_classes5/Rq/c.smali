.class public final enum LRq/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRq/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRq/c;

.field public static final enum GROUP:LRq/c;

.field public static final enum KEEP:LRq/c;

.field public static final enum OA:LRq/c;

.field public static final enum ROOM:LRq/c;

.field public static final enum SINGLE:LRq/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LRq/c;

    const-string v1, "chatroom_11/settings"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LRq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRq/c;->SINGLE:LRq/c;

    new-instance v1, LRq/c;

    const-string v2, "chatroom_1n/settings"

    const-string v3, "ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRq/c;->ROOM:LRq/c;

    new-instance v2, LRq/c;

    const-string v3, "chatroom_group/settings"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LRq/c;->GROUP:LRq/c;

    new-instance v3, LRq/c;

    const-string v4, "chatroom_oa/settings"

    const-string v5, "OA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LRq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LRq/c;->OA:LRq/c;

    new-instance v4, LRq/c;

    const-string v5, "chatroom_keep/settings"

    const-string v6, "KEEP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LRq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LRq/c;->KEEP:LRq/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LRq/c;

    move-result-object v0

    sput-object v0, LRq/c;->$VALUES:[LRq/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRq/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LRq/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRq/c;
    .locals 1

    const-class v0, LRq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRq/c;

    return-object p0
.end method

.method public static values()[LRq/c;
    .locals 1

    sget-object v0, LRq/c;->$VALUES:[LRq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRq/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRq/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
