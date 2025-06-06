.class public final LXn/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LXn/p$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/p$a;->a:Landroid/app/Activity;

    new-instance p1, LXn/p$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, LXn/p$b;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p1, LXn/p$b;->c:J

    iput-wide v1, p1, LXn/p$b;->d:J

    sget-object v1, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    iput-object v1, p1, LXn/p$b;->h:Lcom/linecorp/line/media/picker/b$l;

    sget-object v1, Lcom/linecorp/line/media/picker/b$d;->UNSPECIFIED:Lcom/linecorp/line/media/picker/b$d;

    iput-object v1, p1, LXn/p$b;->B:Lcom/linecorp/line/media/picker/b$d;

    sget-object v1, Lcom/linecorp/line/media/picker/b$c;->DONE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v1, p1, LXn/p$b;->C:Lcom/linecorp/line/media/picker/b$c;

    iput-boolean v0, p1, LXn/p$b;->E:Z

    iput-object p1, p0, LXn/p$a;->b:LXn/p$b;

    iput-object p2, p1, LXn/p$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Intent;LXn/p$b;)V
    .locals 5

    iget v0, p1, LXn/p$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p1, LXn/p$b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "android.intent.extra.sizeLimit"

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    iget-wide v0, p1, LXn/p$b;->d:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object p1, p1, LXn/p$b;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    const-string v0, "output"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Z)V
    .locals 3

    iget-object v0, p0, LXn/p$a;->a:Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXn/p$a;->b:LXn/p$b;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    invoke-interface {p2}, LY80/i;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, LXn/p;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LY80/c;->I3:LY80/c$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/c;

    invoke-interface {p0, v0}, LY80/c;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, v1, LXn/p$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->g:Lcom/linecorp/line/media/picker/b$k;

    const-string v0, "picker.caller.type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->i:Ljava/lang/String;

    const-string v0, "picker.root.media.location"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->j:LcS/m;

    const-string v0, "camera.picker.uts.param"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget p2, v1, LXn/p$b;->k:F

    const-string v0, "camera.fixed.ratio"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->l:Z

    const-string v0, "camera.fixed.facing"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->m:Z

    const-string v0, "camera.agif.support.picker"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->q:Z

    const-string v0, "camera.crop.support"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->r:Z

    const-string v0, "camera.silentmessage.support"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->s:Z

    const-string v0, "camera.crop.circle"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->t:Z

    const-string v0, "camera.crop.circle.for.editor"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->w:LcS/e;

    const-string v0, "camera.ocr.data"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->u:LnT/a;

    const-string v0, "camera.preselect.param"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->v:LYo/a;

    const-string v0, "camera.preferred.camera.mode"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->h:Lcom/linecorp/line/media/picker/b$l;

    const-string v0, "picker.type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->y:Z

    const-string v0, "camera.hide.picker.icon"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->z:Z

    const-string v0, "camera.editor.video.data.only"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->n:Z

    const-string v0, "camera.text.support"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->o:LGo/a;

    const-string v0, "camera.custom_mode.facade"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->p:Lao/d;

    const-string v0, "camera.camera_banner.facade"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->A:LhT/e;

    const-string v0, "camera.editor.button.available"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->B:Lcom/linecorp/line/media/picker/b$d;

    const-string v0, "camera.editor.complete.button.type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->C:Lcom/linecorp/line/media/picker/b$c;

    const-string v0, "camera.editor.complete.button.text.type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->D:Z

    const-string v0, "camera.skip.editing"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "camera.skip.editing.for.video"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->E:Z

    const-string v0, "camera.save.camera.image.on.send"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->F:Z

    const-string v0, "camera.confirm.data.charge.on.send"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->G:Z

    const-string v0, "camera.auto.mute.on.video.edit"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->H:Z

    const-string v0, "camera.finish.camera.on.yuki.download.cancel"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, v1, LXn/p$b;->I:Z

    const-string v0, "camera.need_arrange.media.to.top"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, v1, LXn/p$b;->x:LiT/a;

    if-eqz p2, :cond_0

    const-string v0, "camera.story.data"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v1}, LXn/p$a;->b(Landroid/content/Intent;LXn/p$b;)V

    new-instance p2, LsS/a;

    invoke-direct {p2, p0}, LsS/a;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v0}, LXn/p;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, LQw/a;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1, p0}, LQw/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LXn/p$b;->a:Ljava/lang/String;

    const-string p1, "android.media.action.IMAGE_AND_VIDEO_CAPTURE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v1, LXn/p$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, LXn/o;

    invoke-direct {p0, p2}, LXn/o;-><init>(LQw/a;)V

    invoke-static {v0, p0}, LXn/m;->f(Landroid/content/Context;LXn/m$a;)V

    return-void
.end method
