.class public final enum LYs/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYs/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/s;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/s;

.field public static final enum BASIC:LYs/s;

.field public static final Companion:LYs/s$a;

.field public static final enum KEEP:LYs/s;

.field public static final enum OA:LYs/s;

.field public static final enum SQUARE:LYs/s;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYs/s;

    const-string v1, "line_chatroom_basic"

    const-string v2, "BASIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYs/s;->BASIC:LYs/s;

    new-instance v1, LYs/s;

    const-string v2, "line_chatroom_keep"

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYs/s;->KEEP:LYs/s;

    new-instance v2, LYs/s;

    const-string v3, "line_chatroom_oa"

    const-string v4, "OA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYs/s;->OA:LYs/s;

    new-instance v3, LYs/s;

    const-string v4, "line_chatroom_square"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYs/s;->SQUARE:LYs/s;

    filled-new-array {v0, v1, v2, v3}, [LYs/s;

    move-result-object v0

    sput-object v0, LYs/s;->$VALUES:[LYs/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/s;->$ENTRIES:Lpk1/a;

    new-instance v0, LYs/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYs/s;->Companion:LYs/s$a;

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

    iput-object p3, p0, LYs/s;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/s;
    .locals 1

    const-class v0, LYs/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/s;

    return-object p0
.end method

.method public static values()[LYs/s;
    .locals 1

    sget-object v0, LYs/s;->$VALUES:[LYs/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/s;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/s;->logValue:Ljava/lang/String;

    return-object p0
.end method
