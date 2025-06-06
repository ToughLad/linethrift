.class public final enum Lcom/linecorp/line/note/video/NoteVideoPlayer$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/video/NoteVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/video/NoteVideoPlayer$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum BUFFERING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum CLOSE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum COMPLETE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum IDLE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum PAUSE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

.field public static final enum STOP:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->IDLE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v2, "BUFFERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->BUFFERING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v3, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PAUSE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v4, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->STOP:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v5, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v6, "COMPLETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->COMPLETE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    new-instance v6, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const-string v7, "CLOSE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->CLOSE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/video/NoteVideoPlayer$f;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/video/NoteVideoPlayer$f;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->$VALUES:[Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v0}, [Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    return-object v0
.end method
