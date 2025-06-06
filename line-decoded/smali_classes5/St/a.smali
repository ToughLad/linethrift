.class public final enum LSt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSt/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSt/a;

.field public static final enum ATTACH_FILE:LSt/a;

.field public static final enum ATTACH_MOVIE_CAMERA:LSt/a;

.field public static final enum SEND_DEVICE_CONTACT:LSt/a;

.field public static final enum SHOW_GALLERY:LSt/a;

.field public static final enum SHOW_STT_MESSAGE_INPUT:LSt/a;

.field public static final enum SHOW_VOICE_MESSAGE_INPUT:LSt/a;


# instance fields
.field private final granularMediaPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyStoragePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialGrantMediaPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeStoragePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LSt/a;

    const-string v1, "android.permission.CAMERA"

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v9, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "ATTACH_MOVIE_CAMERA"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LSt/a;->ATTACH_MOVIE_CAMERA:LSt/a;

    new-instance v1, LSt/a;

    sget-object v17, Lik1/B;->a:Lik1/B;

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "ATTACH_FILE"

    const/4 v3, 0x1

    const/4 v7, 0x2

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v7}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sput-object v1, LSt/a;->ATTACH_FILE:LSt/a;

    new-instance v2, LSt/a;

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v15, "SHOW_GALLERY"

    const/16 v16, 0x2

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LSt/a;->SHOW_GALLERY:LSt/a;

    new-instance v3, LSt/a;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "SHOW_VOICE_MESSAGE_INPUT"

    const/4 v12, 0x3

    const/16 v16, 0x1e

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sput-object v3, LSt/a;->SHOW_VOICE_MESSAGE_INPUT:LSt/a;

    new-instance v4, LSt/a;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v11, "SHOW_STT_MESSAGE_INPUT"

    const/4 v12, 0x4

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sput-object v4, LSt/a;->SHOW_STT_MESSAGE_INPUT:LSt/a;

    new-instance v5, LSt/a;

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "SEND_DEVICE_CONTACT"

    const/4 v7, 0x5

    const/16 v11, 0x1e

    invoke-direct/range {v5 .. v11}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sput-object v5, LSt/a;->SEND_DEVICE_CONTACT:LSt/a;

    filled-new-array/range {v0 .. v5}, [LSt/a;

    move-result-object v0

    sput-object v0, LSt/a;->$VALUES:[LSt/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSt/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 1
    sget-object v4, Lik1/B;->a:Lik1/B;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LSt/a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LSt/a;->permissions:Ljava/util/List;

    .line 4
    iput-object p4, p0, LSt/a;->partialGrantMediaPermissions:Ljava/util/List;

    .line 5
    iput-object p5, p0, LSt/a;->granularMediaPermissions:Ljava/util/List;

    .line 6
    iput-object p6, p0, LSt/a;->scopeStoragePermissions:Ljava/util/List;

    .line 7
    iput-object p7, p0, LSt/a;->legacyStoragePermissions:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSt/a;
    .locals 1

    const-class v0, LSt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSt/a;

    return-object p0
.end method

.method public static values()[LSt/a;
    .locals 1

    sget-object v0, LSt/a;->$VALUES:[LSt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSt/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSt/a;->granularMediaPermissions:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSt/a;->partialGrantMediaPermissions:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSt/a;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSt/a;->scopeStoragePermissions:Ljava/util/List;

    return-object p0
.end method
