.class public final synthetic LTN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/h;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p2, p0, LTN/h;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;->Q:I

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTN/h;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "lights_music_is_music_trim_popup_cancelled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget-object p0, p0, LTN/h;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
