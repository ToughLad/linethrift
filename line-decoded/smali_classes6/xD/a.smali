.class public final enum LxD/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxD/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxD/a;

.field public static final enum BASIC:LxD/a;

.field public static final enum BASIC_ANONYMOUS:LxD/a;

.field public static final enum KEEP:LxD/a;

.field public static final enum KEEP_ANONYMOUS:LxD/a;

.field public static final enum OA:LxD/a;

.field public static final enum OA_ANONYMOUS:LxD/a;

.field public static final enum SQUARE:LxD/a;

.field public static final enum SQUARE_ANONYMOUS:LxD/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LxD/a;

    const-string v1, "line_chatroom_basic"

    const-string v2, "BASIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxD/a;->BASIC:LxD/a;

    new-instance v1, LxD/a;

    const-string v2, "line_chatroom_basic_anonymous"

    const-string v3, "BASIC_ANONYMOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxD/a;->BASIC_ANONYMOUS:LxD/a;

    new-instance v2, LxD/a;

    const-string v3, "line_chatroom_square"

    const-string v4, "SQUARE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxD/a;->SQUARE:LxD/a;

    new-instance v3, LxD/a;

    const-string v4, "line_chatroom_square_anonymous"

    const-string v5, "SQUARE_ANONYMOUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxD/a;->SQUARE_ANONYMOUS:LxD/a;

    new-instance v4, LxD/a;

    const-string v5, "line_chatroom_keep"

    const-string v6, "KEEP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LxD/a;->KEEP:LxD/a;

    new-instance v5, LxD/a;

    const-string v6, "line_chatroom_keep_anonymous"

    const-string v7, "KEEP_ANONYMOUS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LxD/a;->KEEP_ANONYMOUS:LxD/a;

    new-instance v6, LxD/a;

    const-string v7, "line_chatroom_oa"

    const-string v8, "OA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LxD/a;->OA:LxD/a;

    new-instance v7, LxD/a;

    const-string v8, "line_chatroom_oa_anonymous"

    const-string v9, "OA_ANONYMOUS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LxD/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LxD/a;->OA_ANONYMOUS:LxD/a;

    filled-new-array/range {v0 .. v7}, [LxD/a;

    move-result-object v0

    sput-object v0, LxD/a;->$VALUES:[LxD/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxD/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxD/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxD/a;
    .locals 1

    const-class v0, LxD/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxD/a;

    return-object p0
.end method

.method public static values()[LxD/a;
    .locals 1

    sget-object v0, LxD/a;->$VALUES:[LxD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxD/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxD/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
