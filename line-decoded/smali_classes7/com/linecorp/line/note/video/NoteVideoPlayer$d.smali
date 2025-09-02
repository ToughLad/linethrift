.class public final enum Lcom/linecorp/line/note/video/NoteVideoPlayer$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/video/NoteVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/video/NoteVideoPlayer$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

.field public static final enum CHANGED_LOCAL:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

.field public static final enum LOCAL:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

.field public static final enum STREAMING:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->STREAMING:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    new-instance v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    const-string v2, "CHANGED_LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->CHANGED_LOCAL:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    new-instance v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->LOCAL:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/video/NoteVideoPlayer$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/video/NoteVideoPlayer$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    invoke-virtual {v0}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    return-object v0
.end method
