.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;
.super LTN/g;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;",
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
.field public static final synthetic W:I


# instance fields
.field public final V:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LTN/g;-><init>()V

    sget-object v0, LdO/b;->g:LdO/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LBe1/o;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "lights_music_category_list_uts_event_params_map"

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
    new-instance v0, LNN/c;

    sget-object v1, LNN/f;->MUSIC_CATEGORY_LIST:LNN/f;

    invoke-direct {v0, p1, v1, v2}, LNN/c;-><init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V

    new-instance p1, LQl/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LQl/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v1, LDm/b;->c:LDm/f;

    new-instance p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity$a;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity$a;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;LNN/c;)V

    new-instance v0, LW0/a;

    const v1, -0x71ae4c05

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

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
