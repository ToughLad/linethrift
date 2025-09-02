.class public final enum LYs/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/h;

.field public static final enum ADD_FRIEND:LYs/h;

.field public static final enum DECLINE:LYs/h;

.field public static final enum INVITE_REPORT:LYs/h;

.field public static final enum JOIN:LYs/h;

.field public static final enum LEAVE:LYs/h;

.field public static final enum REPORT:LYs/h;

.field public static final enum TO_BLOCK:LYs/h;

.field public static final enum TO_UNBLOCK:LYs/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYs/h;

    const-string v1, "add_friend"

    const-string v2, "ADD_FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYs/h;->ADD_FRIEND:LYs/h;

    new-instance v1, LYs/h;

    const-string v2, "to_block"

    const-string v3, "TO_BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYs/h;->TO_BLOCK:LYs/h;

    new-instance v2, LYs/h;

    const-string v3, "to_unblock"

    const-string v4, "TO_UNBLOCK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYs/h;->TO_UNBLOCK:LYs/h;

    new-instance v3, LYs/h;

    const-string v4, "report"

    const-string v5, "REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYs/h;->REPORT:LYs/h;

    new-instance v4, LYs/h;

    const-string v5, "leave"

    const-string v6, "LEAVE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYs/h;->LEAVE:LYs/h;

    new-instance v5, LYs/h;

    const-string v6, "decline"

    const-string v7, "DECLINE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYs/h;->DECLINE:LYs/h;

    new-instance v6, LYs/h;

    const-string v7, "join"

    const-string v8, "JOIN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYs/h;->JOIN:LYs/h;

    new-instance v7, LYs/h;

    const-string v8, "invite_report"

    const-string v9, "INVITE_REPORT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LYs/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LYs/h;->INVITE_REPORT:LYs/h;

    filled-new-array/range {v0 .. v7}, [LYs/h;

    move-result-object v0

    sput-object v0, LYs/h;->$VALUES:[LYs/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYs/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/h;
    .locals 1

    const-class v0, LYs/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/h;

    return-object p0
.end method

.method public static values()[LYs/h;
    .locals 1

    sget-object v0, LYs/h;->$VALUES:[LYs/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
