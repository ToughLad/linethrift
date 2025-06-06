.class public final enum Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/AlbumPhotoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "",
        "sid",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSid",
        "()Ljava/lang/String;",
        "IMAGE",
        "IMAGE_ORIGINAL",
        "VIDEO",
        "album-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field public static final enum IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field public static final enum IMAGE_ORIGINAL:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field public static final enum VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;


# instance fields
.field private final sid:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 3

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE_ORIGINAL:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v1, "a"

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v1, "o"

    const-string v2, "IMAGE_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE_ORIGINAL:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string/jumbo v1, "v"

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->$values()[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->$VALUES:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->sid:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 1

    const-class v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->$VALUES:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final getSid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->sid:Ljava/lang/String;

    return-object p0
.end method
