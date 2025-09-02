.class public final enum Lcom/linecorp/line/note/video/NoteVideoPlayer$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/video/NoteVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/video/NoteVideoPlayer$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

.field public static final enum CAFE:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

.field public static final enum LINE:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

.field public static final enum MYHOME:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->LINE:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    new-instance v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    const-string v2, "CAFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->CAFE:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    new-instance v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    const-string v3, "MYHOME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->MYHOME:Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/video/NoteVideoPlayer$g;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/video/NoteVideoPlayer$g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    invoke-virtual {v0}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/video/NoteVideoPlayer$g;

    return-object v0
.end method
