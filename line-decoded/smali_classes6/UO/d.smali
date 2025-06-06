.class public final enum LUO/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUO/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUO/d;

.field public static final enum HIDE_USER:LUO/d;

.field public static final enum LATEST_CHAT:LUO/d;

.field public static final enum NICKNAME:LUO/d;

.field public static final enum REPLY:LUO/d;

.field public static final enum REPORT_USER:LUO/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUO/d;

    const-string v1, "latestchat"

    const-string v2, "LATEST_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUO/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUO/d;->LATEST_CHAT:LUO/d;

    new-instance v1, LUO/d;

    const-string v2, "hide_user"

    const-string v3, "HIDE_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUO/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUO/d;->HIDE_USER:LUO/d;

    new-instance v2, LUO/d;

    const-string v3, "report_user"

    const-string v4, "REPORT_USER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUO/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUO/d;->REPORT_USER:LUO/d;

    new-instance v3, LUO/d;

    const-string v4, "nickname"

    const-string v5, "NICKNAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUO/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUO/d;->NICKNAME:LUO/d;

    new-instance v4, LUO/d;

    const-string v5, "reply"

    const-string v6, "REPLY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUO/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUO/d;->REPLY:LUO/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LUO/d;

    move-result-object v0

    sput-object v0, LUO/d;->$VALUES:[LUO/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUO/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUO/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUO/d;
    .locals 1

    const-class v0, LUO/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUO/d;

    return-object p0
.end method

.method public static values()[LUO/d;
    .locals 1

    sget-object v0, LUO/d;->$VALUES:[LUO/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUO/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUO/d;->value:Ljava/lang/String;

    return-object p0
.end method
