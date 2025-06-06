.class public final enum LiR/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiR/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiR/a;

.field public static final enum CHAT_LIST:LiR/a;

.field public static final enum CONTACT_AND_GROUP:LiR/a;

.field public static final enum MULTIPROFILE:LiR/a;

.field public static final enum PROFILE_AND_SETTINGS:LiR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LiR/a;

    const-string v1, "CONTACT_AND_GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiR/a;->CONTACT_AND_GROUP:LiR/a;

    new-instance v1, LiR/a;

    const-string v2, "PROFILE_AND_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiR/a;->PROFILE_AND_SETTINGS:LiR/a;

    new-instance v2, LiR/a;

    const-string v3, "CHAT_LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LiR/a;->CHAT_LIST:LiR/a;

    new-instance v3, LiR/a;

    const-string v4, "MULTIPROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LiR/a;->MULTIPROFILE:LiR/a;

    filled-new-array {v0, v1, v2, v3}, [LiR/a;

    move-result-object v0

    sput-object v0, LiR/a;->$VALUES:[LiR/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiR/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LiR/a;
    .locals 1

    const-class v0, LiR/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiR/a;

    return-object p0
.end method

.method public static values()[LiR/a;
    .locals 1

    sget-object v0, LiR/a;->$VALUES:[LiR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiR/a;

    return-object v0
.end method
