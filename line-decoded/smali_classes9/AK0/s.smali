.class public final LAK0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/w;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LzK0/b$a;

.field public final c:Ljava/lang/String;

.field public final d:LA50/Q;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "LPL0/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LzK0/b$a;Ljava/lang/String;LA50/Q;Lxk1/l;)V
    .locals 1

    const-string v0, "cameraEditMainParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/s;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LAK0/s;->b:LzK0/b$a;

    iput-object p3, p0, LAK0/s;->c:Ljava/lang/String;

    iput-object p4, p0, LAK0/s;->d:LA50/Q;

    iput-object p5, p0, LAK0/s;->e:Lxk1/l;

    sget-object p2, LxI0/a;->Z:LxI0/a$a;

    sget-object p3, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/s;->f:Lkotlin/Lazy;

    sget-object p2, LBK0/e;->d8:LBK0/e$a;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/s;->g:Lkotlin/Lazy;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LgH0/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LAK0/p;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LAK0/p;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LAK0/q;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, LAK0/q;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LAK0/r;

    invoke-direct {p5, p1}, LAK0/r;-><init>(Landroidx/fragment/app/k;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p2, p3, p5, p4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, LAK0/s;->h:Landroidx/lifecycle/w0;

    new-instance p2, LA51/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/s;->i:Lkotlin/Lazy;

    new-instance p2, LA20/f;

    invoke-direct {p2, p0, p3}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/s;->j:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/m;

    invoke-direct {p3, p0}, LAK0/m;-><init>(LAK0/s;)V

    const-string p4, "request_key_volume_fragment"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/m;

    invoke-direct {p3, p0}, LAK0/m;-><init>(LAK0/s;)V

    const-string p4, "request_key_music_fragment"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LAK0/n;-><init>(Ljava/lang/Object;I)V

    const-string p4, "request_key_draft_dialog_fragment"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LAK0/o;-><init>(Ljava/lang/Object;I)V

    const-string p0, "request_key_draft_over_limit"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$e;

    sget-object v2, LgM0/b;->CAMERA:LgM0/b;

    new-instance v3, LlM0/a;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->X()LtM0/a;

    move-result-object p0

    invoke-direct {v3, p0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v1, v2, v3}, LNJ0/a$e;-><init>(LgM0/b;LCM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$c;

    sget-object v2, LgM0/b;->CAMERA:LgM0/b;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    invoke-direct {v1, v2, p1, p0}, LNJ0/a$c;-><init>(LgM0/b;ILCM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$i;

    new-instance v2, LlM0/a;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->X()LtM0/a;

    move-result-object p0

    invoke-direct {v2, p0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v1, v2}, LNJ0/a$i;-><init>(LlM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final d(ILXN0/b;)V
    .locals 10

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$b;

    sget-object v2, LgM0/b;->CAMERA:LgM0/b;

    iget-object v3, p2, LXN0/e;->o:LDM0/a;

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.voom.VoomSticker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, LHM0/a;

    iget-wide v6, p2, LXN0/b;->s:J

    iget v8, p2, LXN0/b;->r:I

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object v9

    iget-object v5, p2, LXN0/b;->q:LXN0/c;

    move v3, p1

    invoke-direct/range {v1 .. v9}, LNJ0/a$b;-><init>(LgM0/b;ILHM0/a;LXN0/c;JILCM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$g;

    sget-object v2, LgM0/b;->CAMERA:LgM0/b;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LNJ0/a$g;-><init>(LgM0/b;LCM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final f(LTN0/d;LYN0/e;)V
    .locals 3

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$h;

    sget-object v2, LgM0/b;->CAMERA:LgM0/b;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    invoke-direct {v1, v2, p1, p2, p0}, LNJ0/a$h;-><init>(LgM0/b;LTN0/d;LYN0/e;LCM0/a;)V

    invoke-virtual {v0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/y;)V
    .locals 6

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->b0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    iget-object v1, p0, LAK0/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151989

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151987

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151988

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;-><init>()V

    const-string v3, "arg_dialog_request_key"

    const-string v4, "request_key_voice_dubbing_warning"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "arg_request_params"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAK0/l;

    invoke-direct {v1, p0}, LAK0/l;-><init>(LAK0/s;)V

    invoke-virtual {p1, v4, v0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->X()LtM0/a;

    move-result-object p1

    iget-object p1, p1, LtM0/a;->d:LvM0/a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LvM0/a;->j:J

    iget-wide v2, p1, LvM0/a;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget p1, p1, LvM0/a;->k:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lzk1/b;->c(D)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    invoke-virtual {p0, v0, v1}, LAK0/s;->l(J)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/y;)V
    .locals 6

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->Z:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v0, LgM0/b;->CAMERA:LgM0/b;

    new-instance v2, LlM0/a;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v3

    invoke-virtual {v3}, LxI0/a;->X()LtM0/a;

    move-result-object v3

    invoke-direct {v2, v3}, LlM0/a;-><init>(LtM0/a;)V

    const-string v3, "voomCameraMode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-direct {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "arg_voom_camera_mode"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "arg_shared_meta_player_key"

    iget-object v5, p0, LAK0/s;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "arg_camera_session_snapshot"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p1, 0x7f0b10ce

    const-string v2, "MetadataVideoVolumeFragment"

    invoke-virtual {v0, p1, v3, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    invoke-virtual {p1}, LBK0/e;->C()V

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->X:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LAK0/s;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/b;

    invoke-interface {v0, p1}, LEN/b;->m(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAK0/s;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-object v0, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->T1:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()LxI0/a;
    .locals 0

    iget-object p0, p0, LAK0/s;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final k()LBK0/e;
    .locals 0

    iget-object p0, p0, LAK0/s;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method

.method public final l(J)V
    .locals 6

    new-instance v0, LqJ0/e$a;

    iget-object v1, p0, LAK0/s;->b:LzK0/b$a;

    iget-object v4, v1, LzK0/b$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->Y()LlM0/a;

    move-result-object v5

    const/4 v3, 0x1

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, LqJ0/e$a;-><init>(JZLjava/util/ArrayList;LlM0/a;)V

    iget-object p1, p0, LAK0/s;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    sget-object p2, LkM0/b;->EDIT:LkM0/b;

    invoke-virtual {p1, p2}, LgH0/a;->i7(LkM0/b;)V

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p0

    new-instance p1, LNJ0/a$f;

    invoke-direct {p1, v0}, LNJ0/a$f;-><init>(LqJ0/e;)V

    invoke-virtual {p0, p1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method
