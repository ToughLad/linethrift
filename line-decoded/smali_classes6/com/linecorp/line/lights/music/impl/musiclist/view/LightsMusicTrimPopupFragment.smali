.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;",
        "Landroidx/fragment/app/k;",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:LNN/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LdO/y;->o:LdO/y$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->a:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$a;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->b:Lk/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    const/4 v0, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p1, :cond_0

    const-string p2, "lights_music_trim_popup_uts_event_params_map"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/util/HashMap;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LTN/j;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "lights_music_trim_popup_uts_custom_screen_name"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p2, LNN/c;

    sget-object p3, LNN/f;->MUSIC_TRIM_POPUP:LNN/f;

    invoke-direct {p2, p1, p3, v0}, LNN/c;-><init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V

    sget-object p1, LNN/e;->VIEW:LNN/e;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object v0

    invoke-virtual {v0}, LdO/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, LNN/c;->c(LNN/e;LNN/f;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->d:LNN/c;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$b;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;)V

    new-instance p0, LW0/a;

    const p2, 0x7840b88d

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment$c;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final t3()LdO/y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdO/y;

    return-object p0
.end method

.method public final u3(LfO/d;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lights_music_select_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "lights_music_has_lights_music_list_opened"

    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->c:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "lights_music_is_music_trim_popup_cancelled"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object p2

    iget-object p2, p2, LdO/y;->e:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LTN/i;->a(Landroidx/fragment/app/n;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
