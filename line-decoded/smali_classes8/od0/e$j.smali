.class public final Lod0/e$j;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/e$j;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final ALLOW_COMMENT_FIELD_NUMBER:I = 0xc

.field public static final ALLOW_COMMENT_LIKE_FIELD_NUMBER:I = 0x1d

.field public static final ALLOW_EDIT_FIELD_NUMBER:I = 0x17

.field public static final ALLOW_FRIEND_REQUEST_FIELD_NUMBER:I = 0x19

.field public static final ALLOW_LIKE_FIELD_NUMBER:I = 0x9

.field public static final ALLOW_LIKE_PROFILES_FIELD_NUMBER:I = 0xa

.field public static final ALLOW_LIKE_SHARE_FIELD_NUMBER:I = 0xe

.field public static final ALLOW_PHOTO_COMMENT_FIELD_NUMBER:I = 0x8

.field public static final ALLOW_PREVIEW_COMMENT_FIELD_NUMBER:I = 0x16

.field public static final ALLOW_RECALL_FIELD_NUMBER:I = 0x14

.field public static final ALLOW_SHARE_FIELD_NUMBER:I = 0xf

.field public static final ALL_READ_PERMISSION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final APP_SN_FIELD_NUMBER:I = 0x18

.field public static final COMMENT_COUNT_FIELD_NUMBER:I = 0x15

.field public static final COMMENT_LINK_PERMISSION_FIELD_NUMBER:I = 0x1b

.field public static final CREATED_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lod0/e$j;

.field public static final ENABLE_COMMENT_APPROVAL_FIELD_NUMBER:I = 0x13

.field public static final HAS_SHARED_TO_POST_FIELD_NUMBER:I = 0xd

.field public static final HOME_ID_FIELD_NUMBER:I = 0x3

.field public static final LIKED_FIELD_NUMBER:I = 0x11

.field public static final LIKE_COUNT_FIELD_NUMBER:I = 0xb

.field public static final LIKE_LINK_PERMISSION_FIELD_NUMBER:I = 0x1a

.field public static final OFFICIAL_HOME_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/e$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x2

.field public static final READ_PERMISSION_FIELD_NUMBER:I = 0x1

.field public static final SHARED_COUNT_FIELD_NUMBER:I = 0x12

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_TIME_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x10


# instance fields
.field private allReadPermissionType_:Z

.field private allowCommentLike_:Z

.field private allowComment_:Z

.field private allowEdit_:Z

.field private allowFriendRequest_:Z

.field private allowLikeProfiles_:Z

.field private allowLikeShare_:Z

.field private allowLike_:Z

.field private allowPhotoComment_:Z

.field private allowPreviewComment_:Z

.field private allowRecall_:Z

.field private allowShare_:Z

.field private appSn_:I

.field private commentCount_:I

.field private commentLinkPermission_:Ljava/lang/String;

.field private createdTime_:J

.field private enableCommentApproval_:Z

.field private hasSharedToPost_:Z

.field private homeId_:Ljava/lang/String;

.field private likeCount_:I

.field private likeLinkPermission_:Ljava/lang/String;

.field private liked_:Z

.field private officialHome_:Lod0/e$h;

.field private postId_:Ljava/lang/String;

.field private readPermission_:Lod0/e$k;

.field private sharedCount_:Lod0/e$l;

.field private status_:Ljava/lang/String;

.field private updatedTime_:J

.field private url_:Lod0/e$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/e$j;

    invoke-direct {v0}, Lod0/e$j;-><init>()V

    sput-object v0, Lod0/e$j;->DEFAULT_INSTANCE:Lod0/e$j;

    const-class v1, Lod0/e$j;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/e$j;->postId_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$j;->homeId_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$j;->status_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$j;->likeLinkPermission_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$j;->commentLinkPermission_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    sget-object v0, Lod0/e$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lod0/e$j;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, Lod0/e$j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lod0/e$j;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, Lod0/e$j;->DEFAULT_INSTANCE:Lod0/e$j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, Lod0/e$j;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lod0/e$j;->DEFAULT_INSTANCE:Lod0/e$j;

    return-object v0

    :pswitch_4
    sget-object v0, Lod0/e$j;->DEFAULT_INSTANCE:Lod0/e$j;

    const-string v1, "\u0000\u001d\u0000\u0000\u0001\u001d\u001d\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0004\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\t\u0011\u0007\u0012\t\u0013\u0007\u0014\u0007\u0015\u0004\u0016\u0007\u0017\u0007\u0018\u0004\u0019\u0007\u001a\u0208\u001b\u0208\u001c\t\u001d\u0007"

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "readPermission_"

    const-string v4, "postId_"

    const-string v5, "homeId_"

    const-string v6, "createdTime_"

    const-string v7, "updatedTime_"

    const-string v8, "status_"

    const-string v9, "allReadPermissionType_"

    const-string v10, "allowPhotoComment_"

    const-string v11, "allowLike_"

    const-string v12, "allowLikeProfiles_"

    const-string v13, "likeCount_"

    const-string v14, "allowComment_"

    const-string v15, "hasSharedToPost_"

    const-string v16, "allowLikeShare_"

    const-string v17, "allowShare_"

    const-string v18, "url_"

    const-string v19, "liked_"

    const-string v20, "sharedCount_"

    const-string v21, "enableCommentApproval_"

    const-string v22, "allowRecall_"

    const-string v23, "commentCount_"

    const-string v24, "allowPreviewComment_"

    const-string v25, "allowEdit_"

    const-string v26, "appSn_"

    const-string v27, "allowFriendRequest_"

    const-string v28, "likeLinkPermission_"

    const-string v29, "commentLinkPermission_"

    const-string v30, "officialHome_"

    const-string v31, "allowCommentLike_"

    filled-new-array/range {v3 .. v31}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/f0$a;

    sget-object v1, Lod0/e$j;->DEFAULT_INSTANCE:Lod0/e$j;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lod0/e$j;

    invoke-direct {v0}, Lod0/e$j;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
