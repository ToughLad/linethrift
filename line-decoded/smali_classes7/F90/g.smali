.class public LF90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;

.field public final c:Lcom/linecorp/line/player/ui/fullscreen/b;

.field public d:Z


# direct methods
.method public constructor <init>(LF90/g;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, LF90/g;->a:Ljava/io/Serializable;

    iput-object v0, p0, LF90/g;->a:Ljava/io/Serializable;

    .line 11
    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    iput-object v0, p0, LF90/g;->b:Ljava/io/Serializable;

    .line 12
    iget-object p1, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iput-object p1, p0, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/b;Lcom/linecorp/line/player/ui/fullscreen/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF90/g;->a:Ljava/io/Serializable;

    .line 3
    iput-object p1, p0, LF90/g;->b:Ljava/io/Serializable;

    .line 4
    iput-object p2, p0, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF90/g;->a:Ljava/io/Serializable;

    .line 7
    iput-object p2, p0, LF90/g;->b:Ljava/io/Serializable;

    .line 8
    iput-object p3, p0, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    return-void
.end method

.method public static a(Landroid/content/Intent;)LF90/g;
    .locals 1

    const-string v0, "video_activity_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LF90/g;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoActivityResult] info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF90/g;->a:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
