.class public final LlY/d;
.super LlY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlY/d$c;,
        LlY/d$b;,
        LlY/d$a;
    }
.end annotation


# static fields
.field public static final f:[J


# instance fields
.field public final b:LlY/d$c;

.field public final c:LlY/d$b;

.field public final d:LlY/d$a;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, LlY/d;->f:[J

    return-void
.end method

.method public constructor <init>(LkY/g;)V
    .locals 0

    invoke-direct {p0, p1}, LlY/a;-><init>(LkY/g;)V

    new-instance p1, LlY/d$c;

    invoke-direct {p1, p0}, LlY/d$c;-><init>(LlY/d;)V

    iput-object p1, p0, LlY/d;->b:LlY/d$c;

    new-instance p1, LlY/d$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/d;->c:LlY/d$b;

    new-instance p1, LlY/d$a;

    invoke-direct {p1, p0}, LlY/d$a;-><init>(LlY/d;)V

    iput-object p1, p0, LlY/d;->d:LlY/d$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LlY/d;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LF90/g;)V
    .locals 1

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    check-cast p1, LoY/a;

    iget-object p0, p0, LlY/a;->a:LE90/c;

    invoke-virtual {p0, p1}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoY/a;

    if-eqz p0, :cond_1

    iget p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()LkY/p;
    .locals 0

    iget-object p0, p0, LlY/d;->c:LlY/d$b;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0

    iget-object p0, p0, LlY/d;->b:LlY/d$c;

    return-object p0
.end method

.method public final d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 12

    invoke-static {p2}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LoY/a;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v1, p1

    check-cast v1, LoY/a;

    invoke-virtual {v1}, LoY/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p0, v1, LoY/a;->e:LmX/b;

    invoke-virtual {p0}, LmX/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v9

    iget-object v10, p0, LmX/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, v1, LoY/a;->d:LjX/A;

    sget-object p3, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    iget-object v0, v1, LoY/a;->g:LoY/a$a;

    if-ne v0, p3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p0, p0, LmX/b;->b:Ljava/lang/String;

    sget v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    invoke-static {p3, p2, p1, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$a;->b(Landroid/content/Context;LjX/A;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LmX/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v10

    sget p1, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->W:I

    move-object v2, v1

    invoke-virtual {v2}, LoY/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    const-class v11, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;

    move-object v4, v3

    move-object v3, p0

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "video_type"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final e(LoY/e;)Z
    .locals 0

    instance-of p0, p1, LoY/a;

    return p0
.end method
