.class public final LlY/f;
.super LlY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlY/f$a;,
        LlY/f$b;,
        LlY/f$c;
    }
.end annotation


# instance fields
.field public final b:[J

.field public final c:LlY/f$c;

.field public final d:LlY/f$b;

.field public final e:LlY/f$a;


# direct methods
.method public constructor <init>(LkY/g;)V
    .locals 3

    const-string v0, "autoPlayListController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LlY/a;-><init>(LkY/g;)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iput-object p1, p0, LlY/f;->b:[J

    new-instance p1, LlY/f$c;

    invoke-direct {p1, p0}, LlY/f$c;-><init>(LlY/f;)V

    iput-object p1, p0, LlY/f;->c:LlY/f$c;

    new-instance p1, LlY/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/f;->d:LlY/f$b;

    new-instance p1, LlY/f$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/f;->e:LlY/f$a;

    return-void
.end method


# virtual methods
.method public final b()LkY/p;
    .locals 0

    iget-object p0, p0, LlY/f;->d:LlY/f$b;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE90/g<",
            "LoY/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LlY/f;->c:LlY/f$c;

    return-object p0
.end method

.method public final d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 12

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, LoY/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, LoY/b;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    sget p0, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;->W:I

    sget-object p0, LqX/d;->b:LqX/d$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqX/d;

    iget-object p1, v2, LoY/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LqX/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v2, LoY/c;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const-class v11, Lcom/linecorp/line/note/activity/NoteMMVideoActivity;

    move-object v4, p2

    move v9, p3

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "video_type"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LoY/e;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LoY/c;

    return p0
.end method

.method public final f(LoY/e;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlY/a;->a:LE90/c;

    invoke-virtual {p0, p1}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    :cond_0
    return-void
.end method
