.class public final enum LWU/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWU/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWU/b$b;

.field public static final enum CHATROOM_BGM:LWU/b$b;

.field public static final enum LINE_PROFILE:LWU/b$b;

.field public static final enum LINE_PROFILE_BGV:LWU/b$b;

.field public static final enum SHARE_LIST:LWU/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWU/b$b;

    const-string v1, "SHARE_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWU/b$b;->SHARE_LIST:LWU/b$b;

    new-instance v1, LWU/b$b;

    const-string v2, "LINE_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWU/b$b;->LINE_PROFILE:LWU/b$b;

    new-instance v2, LWU/b$b;

    const-string v3, "LINE_PROFILE_BGV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWU/b$b;->LINE_PROFILE_BGV:LWU/b$b;

    new-instance v3, LWU/b$b;

    const-string v4, "CHATROOM_BGM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWU/b$b;->CHATROOM_BGM:LWU/b$b;

    filled-new-array {v0, v1, v2, v3}, [LWU/b$b;

    move-result-object v0

    sput-object v0, LWU/b$b;->$VALUES:[LWU/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWU/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWU/b$b;
    .locals 1

    const-class v0, LWU/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWU/b$b;

    return-object p0
.end method

.method public static values()[LWU/b$b;
    .locals 1

    sget-object v0, LWU/b$b;->$VALUES:[LWU/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWU/b$b;

    return-object v0
.end method
