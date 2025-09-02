.class public final enum Lcom/linecorp/line/settings/profilemediaupload/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/profilemediaupload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/profilemediaupload/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/profilemediaupload/c$a;

.field public static final enum DELETE_COVER:Lcom/linecorp/line/settings/profilemediaupload/c$a;

.field public static final enum MUSIC_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

.field public static final enum OPEN_CAMERA:Lcom/linecorp/line/settings/profilemediaupload/c$a;

.field public static final enum SELECT_PHOTO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

.field public static final enum SELECT_PHOTO_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    const v1, 0x7f153099

    const-string v2, "OPEN_CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/settings/profilemediaupload/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->OPEN_CAMERA:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    const v2, 0x7f152e45

    const-string v3, "SELECT_PHOTO_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/settings/profilemediaupload/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/settings/profilemediaupload/c$a;->SELECT_PHOTO_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    new-instance v2, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    const v3, 0x7f152bce

    const-string v4, "SELECT_PHOTO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/settings/profilemediaupload/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/settings/profilemediaupload/c$a;->SELECT_PHOTO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    new-instance v3, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    const v4, 0x7f152c04

    const-string v5, "MUSIC_VIDEO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/settings/profilemediaupload/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/settings/profilemediaupload/c$a;->MUSIC_VIDEO:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    new-instance v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    const v5, 0x7f152c06

    const-string v6, "DELETE_COVER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/settings/profilemediaupload/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/line/settings/profilemediaupload/c$a;->DELETE_COVER:Lcom/linecorp/line/settings/profilemediaupload/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/settings/profilemediaupload/c$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->$VALUES:[Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/profilemediaupload/c$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/profilemediaupload/c$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->$VALUES:[Lcom/linecorp/line/settings/profilemediaupload/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/profilemediaupload/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/settings/profilemediaupload/c$a;->titleRes:I

    return p0
.end method
