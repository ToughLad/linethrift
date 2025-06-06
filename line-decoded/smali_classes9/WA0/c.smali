.class public final enum LWA0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWA0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWA0/c;

.field public static final enum CHATROOM_GROUPMEMBER:LWA0/c;

.field public static final enum CHATROOM_PROFILEIMAGE:LWA0/c;

.field public static final enum CHATROOM_PROFILENAME:LWA0/c;

.field public static final enum FRIENDSLIST_FRIENDSPROFILE:LWA0/c;

.field public static final enum GROUPCHAT_MEMBERS:LWA0/c;

.field public static final enum MYPROFILE:LWA0/c;

.field public static final enum NONE:LWA0/c;

.field public static final enum PROFILELIST_MYPROFILE:LWA0/c;

.field public static final enum RECENTLYUPDATED_FRIENDSPROFILE:LWA0/c;

.field public static final enum RECENTLYUPDATED_ICON:LWA0/c;

.field public static final enum RECENTLYUPDATED_MYPROFILE:LWA0/c;


# instance fields
.field private final aiAvatarEntryType:Ljava/lang/String;

.field private final userProfileEntryType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LWA0/c;

    const-string v1, "myprofile"

    const-string v2, "MYPROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LWA0/c;->MYPROFILE:LWA0/c;

    new-instance v1, LWA0/c;

    const-string v2, "RECENTLYUPDATED_ICON"

    const/4 v3, 0x1

    const-string v4, "recentlyupdated_icon"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LWA0/c;->RECENTLYUPDATED_ICON:LWA0/c;

    new-instance v2, LWA0/c;

    const-string v3, "recentlyupdated_myprofile"

    const-string v4, "RECENTLYUPDATED_MYPROFILE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3, v3}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LWA0/c;->RECENTLYUPDATED_MYPROFILE:LWA0/c;

    new-instance v3, LWA0/c;

    const-string v4, "recentlyupdated_friendsprofile"

    const-string v6, "RECENTLYUPDATED_FRIENDSPROFILE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v4}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LWA0/c;->RECENTLYUPDATED_FRIENDSPROFILE:LWA0/c;

    new-instance v4, LWA0/c;

    const-string v6, "friendslist_friendsprofile"

    const-string v7, "FRIENDSLIST_FRIENDSPROFILE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6, v6}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LWA0/c;->FRIENDSLIST_FRIENDSPROFILE:LWA0/c;

    move-object v6, v5

    new-instance v5, LWA0/c;

    const-string v7, "profilelist_myprofile"

    const-string v8, "PROFILELIST_MYPROFILE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LWA0/c;->PROFILELIST_MYPROFILE:LWA0/c;

    new-instance v6, LWA0/c;

    const-string v7, "CHATROOM_PROFILENAME"

    const/4 v8, 0x6

    const-string v9, "chatroom_friendsprofile"

    const-string v10, "chatroom_profilename"

    invoke-direct {v6, v7, v8, v9, v10}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LWA0/c;->CHATROOM_PROFILENAME:LWA0/c;

    new-instance v7, LWA0/c;

    const-string v8, "chatroom_profileimage"

    const-string v10, "CHATROOM_PROFILEIMAGE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9, v8}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LWA0/c;->CHATROOM_PROFILEIMAGE:LWA0/c;

    new-instance v8, LWA0/c;

    const-string v10, "chatroom_groupmember"

    const-string v11, "CHATROOM_GROUPMEMBER"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LWA0/c;->CHATROOM_GROUPMEMBER:LWA0/c;

    move-object v10, v9

    new-instance v9, LWA0/c;

    const-string v11, "groupchat_members"

    const-string v12, "GROUPCHAT_MEMBERS"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LWA0/c;->GROUPCHAT_MEMBERS:LWA0/c;

    new-instance v10, LWA0/c;

    const-string v11, "none"

    const-string v12, "NONE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11, v11}, LWA0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LWA0/c;->NONE:LWA0/c;

    filled-new-array/range {v0 .. v10}, [LWA0/c;

    move-result-object v0

    sput-object v0, LWA0/c;->$VALUES:[LWA0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWA0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWA0/c;->aiAvatarEntryType:Ljava/lang/String;

    iput-object p4, p0, LWA0/c;->userProfileEntryType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWA0/c;
    .locals 1

    const-class v0, LWA0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWA0/c;

    return-object p0
.end method

.method public static values()[LWA0/c;
    .locals 1

    sget-object v0, LWA0/c;->$VALUES:[LWA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWA0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWA0/c;->aiAvatarEntryType:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWA0/c;->userProfileEntryType:Ljava/lang/String;

    return-object p0
.end method
