.class public final enum LKy0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/z;

.field public static final enum CHALLENGE:LKy0/z;

.field public static final enum FOLLOW_BUTTON:LKy0/z;

.field public static final enum GUIDE:LKy0/z;

.field public static final enum LONGPRESS_HIDE:LKy0/z;

.field public static final enum LONGPRESS_PROFILE:LKy0/z;

.field public static final enum OA_RECOMMENDATION:LKy0/z;

.field public static final enum STORYWRITE_DELETE:LKy0/z;

.field public static final enum STORYWRITE_RETRY:LKy0/z;

.field public static final enum STORY_FRIEND:LKy0/z;

.field public static final enum STORY_ME:LKy0/z;

.field public static final enum STORY_USER:LKy0/z;

.field public static final enum STORY_WRITE:LKy0/z;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LKy0/z;

    const-string v1, "story_write"

    const-string v2, "STORY_WRITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/z;->STORY_WRITE:LKy0/z;

    new-instance v1, LKy0/z;

    const-string v2, "story_me"

    const-string v3, "STORY_ME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/z;->STORY_ME:LKy0/z;

    new-instance v2, LKy0/z;

    const-string v3, "story_friend"

    const-string v4, "STORY_FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/z;->STORY_FRIEND:LKy0/z;

    new-instance v3, LKy0/z;

    const-string v4, "story_user"

    const-string v5, "STORY_USER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/z;->STORY_USER:LKy0/z;

    new-instance v4, LKy0/z;

    const-string v5, "guide"

    const-string v6, "GUIDE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/z;->GUIDE:LKy0/z;

    new-instance v5, LKy0/z;

    const-string v6, "challenge"

    const-string v7, "CHALLENGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKy0/z;->CHALLENGE:LKy0/z;

    new-instance v6, LKy0/z;

    const-string v7, "story_recommend"

    const-string v8, "OA_RECOMMENDATION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKy0/z;->OA_RECOMMENDATION:LKy0/z;

    new-instance v7, LKy0/z;

    const-string v8, "follow"

    const-string v9, "FOLLOW_BUTTON"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKy0/z;->FOLLOW_BUTTON:LKy0/z;

    new-instance v8, LKy0/z;

    const-string v9, "longpress_profile"

    const-string v10, "LONGPRESS_PROFILE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKy0/z;->LONGPRESS_PROFILE:LKy0/z;

    new-instance v9, LKy0/z;

    const-string v10, "longpress_hide"

    const-string v11, "LONGPRESS_HIDE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKy0/z;->LONGPRESS_HIDE:LKy0/z;

    new-instance v10, LKy0/z;

    const-string v11, "storywrite_retry"

    const-string v12, "STORYWRITE_RETRY"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKy0/z;->STORYWRITE_RETRY:LKy0/z;

    new-instance v11, LKy0/z;

    const-string v12, "storywrite_delete"

    const-string v13, "STORYWRITE_DELETE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LKy0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LKy0/z;->STORYWRITE_DELETE:LKy0/z;

    filled-new-array/range {v0 .. v11}, [LKy0/z;

    move-result-object v0

    sput-object v0, LKy0/z;->$VALUES:[LKy0/z;

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

    iput-object p3, p0, LKy0/z;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/z;
    .locals 1

    const-class v0, LKy0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/z;

    return-object p0
.end method

.method public static values()[LKy0/z;
    .locals 1

    sget-object v0, LKy0/z;->$VALUES:[LKy0/z;

    invoke-virtual {v0}, [LKy0/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/z;

    return-object v0
.end method
