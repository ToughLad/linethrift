.class public final enum LMt/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMt/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMt/a$a;

.field public static final enum MESSAGE_INPUT_VIEW:LMt/a$a;

.field public static final enum OFFICIAL_ACCOUNT_VIEW:LMt/a$a;

.field public static final enum SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

.field public static final enum STATUS_MESSAGE:LMt/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMt/a$a;

    const-string v1, "MESSAGE_INPUT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMt/a$a;->MESSAGE_INPUT_VIEW:LMt/a$a;

    new-instance v1, LMt/a$a;

    const-string v2, "STATUS_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMt/a$a;->STATUS_MESSAGE:LMt/a$a;

    new-instance v2, LMt/a$a;

    const-string v3, "OFFICIAL_ACCOUNT_VIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMt/a$a;->OFFICIAL_ACCOUNT_VIEW:LMt/a$a;

    new-instance v3, LMt/a$a;

    const-string v4, "SEARCH_IN_CHAT_NAVIGATION_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMt/a$a;->SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

    filled-new-array {v0, v1, v2, v3}, [LMt/a$a;

    move-result-object v0

    sput-object v0, LMt/a$a;->$VALUES:[LMt/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMt/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMt/a$a;
    .locals 1

    const-class v0, LMt/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMt/a$a;

    return-object p0
.end method

.method public static values()[LMt/a$a;
    .locals 1

    sget-object v0, LMt/a$a;->$VALUES:[LMt/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMt/a$a;

    return-object v0
.end method
