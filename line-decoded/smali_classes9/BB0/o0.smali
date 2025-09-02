.class public final enum LBB0/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBB0/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBB0/o0;

.field public static final enum CLOSE_ACTIVITY:LBB0/o0;

.field public static final enum CLOSE_ALL_PREVIOUS_ACTIVITIES:LBB0/o0;

.field public static final enum CLOSE_MY_AVATAR_OPEN_HUB:LBB0/o0;

.field public static final enum CLOSE_WAITING_MOVE_TO_STYLE:LBB0/o0;

.field public static final enum MY_AVATAR:LBB0/o0;

.field public static final enum NONE:LBB0/o0;

.field public static final enum OPEN_AVATAR_END:LBB0/o0;

.field public static final enum STYLES:LBB0/o0;

.field public static final enum WAITING:LBB0/o0;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LBB0/o0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBB0/o0;->NONE:LBB0/o0;

    new-instance v1, LBB0/o0;

    const-string v2, "CLOSE_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBB0/o0;->CLOSE_ACTIVITY:LBB0/o0;

    new-instance v2, LBB0/o0;

    const-string v4, "CLOSE_ALL_PREVIOUS_ACTIVITIES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBB0/o0;->CLOSE_ALL_PREVIOUS_ACTIVITIES:LBB0/o0;

    move-object v4, v3

    new-instance v3, LBB0/o0;

    const-string v5, "CLOSE_WAITING_MOVE_TO_STYLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBB0/o0;->CLOSE_WAITING_MOVE_TO_STYLE:LBB0/o0;

    move-object v5, v4

    new-instance v4, LBB0/o0;

    const-string v6, "CLOSE_MY_AVATAR_OPEN_HUB"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LBB0/o0;->CLOSE_MY_AVATAR_OPEN_HUB:LBB0/o0;

    move-object v6, v5

    new-instance v5, LBB0/o0;

    const-string v7, "OPEN_AVATAR_END"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LBB0/o0;->OPEN_AVATAR_END:LBB0/o0;

    new-instance v6, LBB0/o0;

    const-string v7, "MY_AVATAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LBB0/o0;->MY_AVATAR:LBB0/o0;

    new-instance v7, LBB0/o0;

    const-string v8, "STYLES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LBB0/o0;->STYLES:LBB0/o0;

    new-instance v8, LBB0/o0;

    const-string v9, "WAITING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, LBB0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LBB0/o0;->WAITING:LBB0/o0;

    filled-new-array/range {v0 .. v8}, [LBB0/o0;

    move-result-object v0

    sput-object v0, LBB0/o0;->$VALUES:[LBB0/o0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBB0/o0;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LBB0/o0;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBB0/o0;
    .locals 1

    const-class v0, LBB0/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBB0/o0;

    return-object p0
.end method

.method public static values()[LBB0/o0;
    .locals 1

    sget-object v0, LBB0/o0;->$VALUES:[LBB0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBB0/o0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBB0/o0;->tag:Ljava/lang/String;

    return-object p0
.end method
