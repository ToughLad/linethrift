.class public final enum LKP/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKP/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKP/a$e;

.field public static final enum ACCEPT_TERMS:LKP/a$e;

.field public static final enum BACK_TO_RESULT:LKP/a$e;

.field public static final enum CLOSE_RESULT:LKP/a$e;

.field public static final enum CLOSE_TERMS:LKP/a$e;

.field public static final enum CLOSE_WINNER_LIST:LKP/a$e;

.field public static final enum CONFIRM_RESULT:LKP/a$e;

.field public static final enum CONFIRM_WINNER_LIST:LKP/a$e;

.field public static final enum JOIN:LKP/a$e;


# instance fields
.field private final category:Lif1/f;

.field private final target:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LKP/a$e;

    sget-object v1, LKP/a$d;->LUCKYDRAW_BANNER:LKP/a$d;

    const-string v2, "JOIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v0, LKP/a$e;->JOIN:LKP/a$e;

    new-instance v1, LKP/a$e;

    sget-object v2, LKP/a$d;->LUCKYDRAW_POPUP_ACCEPT:LKP/a$d;

    const-string v3, "ACCEPT_TERMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v1, LKP/a$e;->ACCEPT_TERMS:LKP/a$e;

    new-instance v2, LKP/a$e;

    sget-object v3, LKP/a$d;->LUCKYDRAW_POPUP_CLOSE:LKP/a$d;

    const-string v4, "CLOSE_TERMS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v2, LKP/a$e;->CLOSE_TERMS:LKP/a$e;

    new-instance v3, LKP/a$e;

    sget-object v4, LKP/a$d;->LUCKYDRAW_DIALOGUE_CLOSE:LKP/a$d;

    const-string v5, "CLOSE_RESULT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v3, LKP/a$e;->CLOSE_RESULT:LKP/a$e;

    new-instance v4, LKP/a$e;

    sget-object v5, LKP/a$d;->LUCKYDRAW_DIALOGUE_BACK:LKP/a$d;

    const-string v6, "BACK_TO_RESULT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v4, LKP/a$e;->BACK_TO_RESULT:LKP/a$e;

    new-instance v5, LKP/a$e;

    sget-object v6, LKP/a$d;->LUCKYDRAW_DIALOGUE_CONFIRM:LKP/a$d;

    const-string v7, "CONFIRM_RESULT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v5, LKP/a$e;->CONFIRM_RESULT:LKP/a$e;

    new-instance v6, LKP/a$e;

    sget-object v7, LKP/a$d;->LUCKYDRAW_WINNER_LIST_CONFIRM:LKP/a$d;

    const-string v8, "CONFIRM_WINNER_LIST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v6, LKP/a$e;->CONFIRM_WINNER_LIST:LKP/a$e;

    new-instance v7, LKP/a$e;

    sget-object v8, LKP/a$d;->LUCKYDRAW_WINNER_LIST_CLOSE:LKP/a$d;

    const-string v9, "CLOSE_WINNER_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKP/a$e;-><init>(Ljava/lang/String;ILKP/a$d;)V

    sput-object v7, LKP/a$e;->CLOSE_WINNER_LIST:LKP/a$e;

    filled-new-array/range {v0 .. v7}, [LKP/a$e;

    move-result-object v0

    sput-object v0, LKP/a$e;->$VALUES:[LKP/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKP/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILKP/a$d;)V
    .locals 1

    .line 1
    sget-object v0, LKP/a$b;->LIVE_CAMPAIGN:LKP/a$b;

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LKP/a$e;->target:Lif1/f;

    .line 4
    iput-object v0, p0, LKP/a$e;->category:Lif1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKP/a$e;
    .locals 1

    const-class v0, LKP/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKP/a$e;

    return-object p0
.end method

.method public static values()[LKP/a$e;
    .locals 1

    sget-object v0, LKP/a$e;->$VALUES:[LKP/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKP/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    iget-object p0, p0, LKP/a$e;->category:Lif1/f;

    return-object p0
.end method

.method public final d()Lif1/f;
    .locals 0

    iget-object p0, p0, LKP/a$e;->target:Lif1/f;

    return-object p0
.end method
