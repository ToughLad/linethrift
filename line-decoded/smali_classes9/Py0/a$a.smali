.class public final enum LPy0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPy0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPy0/a$a;

.field public static final enum EDIT_PROFILE_MEDIA:LPy0/a$a;

.field public static final enum FOLLOWER_LIST:LPy0/a$a;

.field public static final enum FOLLOWING_LIST:LPy0/a$a;

.field public static final enum FRIENDS_TO_FOLLOW:LPy0/a$a;

.field public static final enum SOCIAL_PROFILE:LPy0/a$a;

.field public static final enum SUGGESTED_LIST:LPy0/a$a;

.field public static final enum USER_PROFILE:LPy0/a$a;


# instance fields
.field private final clickPageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LPy0/a$a;

    const-string v1, "userProfile"

    const-string v2, "USER_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPy0/a$a;->USER_PROFILE:LPy0/a$a;

    new-instance v1, LPy0/a$a;

    const-string v2, "followerlist"

    const-string v3, "FOLLOWER_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPy0/a$a;->FOLLOWER_LIST:LPy0/a$a;

    new-instance v2, LPy0/a$a;

    const-string v3, "followinglist"

    const-string v4, "FOLLOWING_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPy0/a$a;->FOLLOWING_LIST:LPy0/a$a;

    new-instance v3, LPy0/a$a;

    const-string v4, "socialProfile"

    const-string v5, "SOCIAL_PROFILE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPy0/a$a;->SOCIAL_PROFILE:LPy0/a$a;

    new-instance v4, LPy0/a$a;

    const-string v5, "editProfilePhoto"

    const-string v6, "EDIT_PROFILE_MEDIA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPy0/a$a;->EDIT_PROFILE_MEDIA:LPy0/a$a;

    new-instance v5, LPy0/a$a;

    const-string v6, "friendstofollowlist"

    const-string v7, "FRIENDS_TO_FOLLOW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LPy0/a$a;->FRIENDS_TO_FOLLOW:LPy0/a$a;

    new-instance v6, LPy0/a$a;

    const-string v7, "suggestedlist"

    const-string v8, "SUGGESTED_LIST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LPy0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LPy0/a$a;->SUGGESTED_LIST:LPy0/a$a;

    filled-new-array/range {v0 .. v6}, [LPy0/a$a;

    move-result-object v0

    sput-object v0, LPy0/a$a;->$VALUES:[LPy0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPy0/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPy0/a$a;->clickPageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPy0/a$a;
    .locals 1

    const-class v0, LPy0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPy0/a$a;

    return-object p0
.end method

.method public static values()[LPy0/a$a;
    .locals 1

    sget-object v0, LPy0/a$a;->$VALUES:[LPy0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPy0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPy0/a$a;->clickPageName:Ljava/lang/String;

    return-object p0
.end method
