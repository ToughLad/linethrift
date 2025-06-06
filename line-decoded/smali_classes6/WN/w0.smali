.class public final synthetic LWN/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lh/h;

.field public final synthetic b:LdO/r;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Li/j;

.field public final synthetic e:LWN/b0;


# direct methods
.method public synthetic constructor <init>(Lh/h;LdO/r;LNN/c;Li/j;LWN/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/w0;->a:Lh/h;

    iput-object p2, p0, LWN/w0;->b:LdO/r;

    iput-object p3, p0, LWN/w0;->c:LNN/c;

    iput-object p4, p0, LWN/w0;->d:Li/j;

    iput-object p5, p0, LWN/w0;->e:LWN/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LWN/w0;->e:LWN/b0;

    iget-object v1, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LWN/b0;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;->Q:I

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xfffbf

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object v1

    iget-object v2, p0, LWN/w0;->b:LdO/r;

    invoke-virtual {v2}, LdO/r;->E()J

    move-result-wide v3

    iget-object v5, p0, LWN/w0;->c:LNN/c;

    iget-object v6, v5, LNN/c;->a:Ljava/util/Map;

    iget-object v7, p0, LWN/w0;->a:Lh/h;

    const-string v8, "musicTrack"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "utsEventParamsMap"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimActivity;

    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "lights_music_trim_track_data"

    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "lights_music_trim_video_length"

    invoke-virtual {v8, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "lights_music_trim_uts_event_params_map"

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p0, p0, LWN/w0;->d:Li/j;

    invoke-virtual {p0, v8, v1}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v2}, LdO/r;->C()V

    sget-object p0, LNN/a;->TRIM_MUSIC:LNN/a;

    invoke-static {v5, v0, p0}, LWN/B0;->k(LNN/c;LWN/b0;LNN/a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
