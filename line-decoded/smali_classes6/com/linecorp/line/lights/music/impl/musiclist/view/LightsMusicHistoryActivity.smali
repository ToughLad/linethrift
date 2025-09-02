.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;
.super LTN/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;",
        "LTN/g;",
        "<init>",
        "()V",
        "lights-music-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final V:Lkotlin/Lazy;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LON/d;",
            ">;"
        }
    .end annotation
.end field

.field public X:LNN/c;

.field public Y:LON/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LTN/g;-><init>()V

    sget-object v0, LdO/m;->h:LdO/m$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->V:Lkotlin/Lazy;

    sget-object v0, LON/d;->FAVORITE:LON/d;

    sget-object v1, LON/d;->RECENT:LON/d;

    filled-new-array {v0, v1}, [LON/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lights_music_history_video_length_millis"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LQ50/e;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "lights_music_history_uts_event_params_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Ljava/util/HashMap;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/HashMap;

    :goto_1
    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v8, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lights_music_history_show_recent_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->W:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object p1

    invoke-virtual {p1}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lik1/I;

    iget-object v1, v0, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik1/G;

    iget-object v1, v0, Lik1/G;->b:Ljava/lang/Object;

    sget-object v3, LON/d;->RECENT:LON/d;

    if-ne v1, v3, :cond_5

    iget v1, v0, Lik1/G;->a:I

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance p1, LNN/c;

    sget-object v0, LNN/f;->MUSIC_FAVORITE_LIST:LNN/f;

    invoke-direct {p1, v8, v0, v2}, LNN/c;-><init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->X:LNN/c;

    new-instance v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity$b;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity$b;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;IJLjava/util/HashMap;)V

    new-instance p0, LW0/a;

    const p1, 0x7ad587

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, p0}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
