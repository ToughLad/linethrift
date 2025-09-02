.class public final Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"

# interfaces
.implements LtS/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$a;,
        Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;",
        "Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;",
        "LtS/e;",
        "<init>",
        "()V",
        "a",
        "picker_release"
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
.field public A:Landroid/os/Vibrator;

.field public final B:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public i:LOD/b;

.field public j:LBS/g;

.field public k:LBS/w;

.field public l:LwS/a;

.field public m:LtS/a;

.field public n:Lba1/n;

.field public o:Z

.field public p:Z

.field public q:LRS/p0;

.field public r:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

.field public s:LkT/c;

.field public t:Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LqR/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$d;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$e;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$f;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->g:Landroidx/lifecycle/w0;

    const-class v1, LJS/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$g;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$g;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$h;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$i;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LWD/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWD/c;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->B:LWD/c;

    return-void
.end method

.method public static final z3(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->B:LWD/c;

    invoke-virtual {p0, v0}, LWD/c;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LWD/c;->b(J)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJS/a;

    iget-boolean v4, v4, LJS/a;->c:Z

    xor-int/2addr v4, v0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v6, "mediaContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LlR/p;->f(LfS/a;)LcS/m;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v5, v5, LcS/m;->e:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    new-instance v5, LnR/g;

    invoke-direct {v5}, LnR/g;-><init>()V

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v7

    invoke-virtual {v5, v7}, LnR/g;->h(LnR/y;)V

    sget-object v7, LnR/v;->PHOTO:LnR/v;

    invoke-virtual {v5, v7}, LnR/g;->f(LnR/v;)V

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v7

    invoke-virtual {v5, v7}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v5, p0}, LnR/g;->b(LnR/l;)V

    if-eqz v4, :cond_3

    sget-object p0, LnR/j;->TRUE:LnR/j;

    goto :goto_1

    :cond_3
    sget-object p0, LnR/j;->FALSE:LnR/j;

    :goto_1
    iget-object v4, v5, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LnR/c;->FIRST_VIEW:LnR/c;

    invoke-virtual {p0}, LnR/j;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LnR/d;->EDIT:LnR/d;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, p0, v4}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJS/a;

    iput-boolean v0, p0, LJS/a;->c:Z

    return-void
.end method

.method public final C3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, v0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p0, :cond_4

    iget-object p1, p0, LtS/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    sget-object v0, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    invoke-interface {p1, v0}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v0, p0, LtS/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p0, p0, LtS/a;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->s:LkT/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkT/c;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->j:LBS/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LBS/g;->m:Lba1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LtS/a;->r:LCS/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCS/a;->a()Lkotlin/Unit;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->n:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void

    :cond_2
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "myselfSubscriber"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, LtS/a;->q:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->k:LBS/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBS/w;->b()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->l:LwS/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mediaItem"

    if-eqz p1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, LOD/b;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, LOD/b;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->i:LOD/b;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iput-object v2, v3, LfS/a;->j:LOD/b;

    const-string v2, "isImageCaptureOfTextModeFromCamera"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->t:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, LkT/c;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;)V

    invoke-direct {p1, v2, v3}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->s:LkT/c;

    invoke-virtual {p1}, LkT/c;->a()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->i:LOD/b;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lnb1/c;->a:J

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LQr/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LQr/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->n:Lba1/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->A:Landroid/os/Vibrator;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqR/a;

    iget-object p1, p1, LqR/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LpP/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$c;-><init>(LpP/i;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02f9

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b02de

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->x:Landroid/view/View;

    const v11, 0x7f0b055c

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LBS/g;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v4, "mediaContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v5, "fragmentSubject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->i:LOD/b;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LBS/g;-><init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;LnC/F;)V

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->j:LBS/g;

    goto :goto_0

    :cond_0
    const-string v0, "mediaItem"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->n(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LwS/a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->x:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-direct {v0, v1, v2}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->l:LwS/a;

    goto :goto_1

    :cond_2
    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    :goto_1
    iget-boolean v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->t:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->FREE:Lcom/linecorp/line/media/picker/b$e;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    move/from16 v17, v10

    new-instance v13, LtS/a;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v0, "mediaContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v1, "fragmentSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->t:Z

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LtS/a;-><init>(Landroid/view/ViewGroup;LfS/a;LkT/a;ZZ)V

    iput-object v13, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    new-instance v0, LBS/w;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LA50/v;

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v4}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LBS/w;-><init>(Landroid/content/Context;Lxk1/l;)V

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->k:LBS/w;

    new-instance v0, LRS/p0;

    invoke-direct {v0, v6}, LRS/p0;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->q:LRS/p0;

    iget-boolean v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->j:LBS/g;

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v2, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v5, v5, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v5, :cond_8

    move-object v12, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    iput-object v12, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v12, :cond_b

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    check-cast v12, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbW/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v12}, LbW/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v6

    :goto_3
    monitor-exit v2

    throw v0

    :cond_a
    const-string v0, "decorationEditController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_b
    return-object v6
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->c()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->A3()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->p:Z

    return-void
.end method

.method public final u3()LNS/a;
    .locals 3

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LNS/a;-><init>(LiF/g$b;LiF/n;I)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
