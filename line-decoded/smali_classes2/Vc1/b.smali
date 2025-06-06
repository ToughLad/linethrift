.class public final enum LVc1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LVc1/b;

.field public static final enum CHAT_LIST:LVc1/b;

.field public static final enum FRIEND_LIST:LVc1/b;

.field public static final enum HIDDEN_CHAT_LIST:LVc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVc1/b;

    const-string v1, "FRIEND_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVc1/b;->FRIEND_LIST:LVc1/b;

    new-instance v1, LVc1/b;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVc1/b;->CHAT_LIST:LVc1/b;

    new-instance v2, LVc1/b;

    const-string v3, "HIDDEN_CHAT_LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVc1/b;->HIDDEN_CHAT_LIST:LVc1/b;

    filled-new-array {v0, v1, v2}, [LVc1/b;

    move-result-object v0

    sput-object v0, LVc1/b;->$VALUES:[LVc1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVc1/b;
    .locals 1

    const-class v0, LVc1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVc1/b;

    return-object p0
.end method

.method public static values()[LVc1/b;
    .locals 1

    sget-object v0, LVc1/b;->$VALUES:[LVc1/b;

    invoke-virtual {v0}, [LVc1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVc1/b;

    return-object v0
.end method
