.class public final enum LUd1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUd1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUd1/b;

.field public static final enum Chat:LUd1/b;

.field public static final enum SearchResult:LUd1/b;

.field public static final enum SquareChat:LUd1/b;

.field public static final enum SquareTimeline:LUd1/b;

.field public static final enum Timeline:LUd1/b;

.field public static final enum UNDEFINED:LUd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUd1/b;

    const-string v1, "Timeline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd1/b;->Timeline:LUd1/b;

    new-instance v1, LUd1/b;

    const-string v2, "SquareTimeline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUd1/b;->SquareTimeline:LUd1/b;

    new-instance v2, LUd1/b;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUd1/b;->Chat:LUd1/b;

    new-instance v3, LUd1/b;

    const-string v4, "SquareChat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUd1/b;->SquareChat:LUd1/b;

    new-instance v4, LUd1/b;

    const-string v5, "SearchResult"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUd1/b;->SearchResult:LUd1/b;

    new-instance v5, LUd1/b;

    const-string v6, "UNDEFINED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUd1/b;->UNDEFINED:LUd1/b;

    filled-new-array/range {v0 .. v5}, [LUd1/b;

    move-result-object v0

    sput-object v0, LUd1/b;->$VALUES:[LUd1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUd1/b;
    .locals 1

    const-class v0, LUd1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd1/b;

    return-object p0
.end method

.method public static values()[LUd1/b;
    .locals 1

    sget-object v0, LUd1/b;->$VALUES:[LUd1/b;

    invoke-virtual {v0}, [LUd1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd1/b;

    return-object v0
.end method
