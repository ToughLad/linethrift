.class public final Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"

# interfaces
.implements LtS/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;",
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
.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public i:LkT/c;

.field public j:LBS/w;

.field public k:LtS/d;

.field public l:Lba1/n;

.field public m:LOD/b;

.field public n:Landroid/view/View;

.field public o:Landroid/os/Vibrator;

.field public p:Z

.field public q:Z

.field public final r:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LqR/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$d;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$e;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->g:Landroidx/lifecycle/w0;

    const-class v1, LJS/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$f;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$g;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$h;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LWD/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWD/c;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->r:LWD/c;

    return-void
.end method

.method public static final z3(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->r:LWD/c;

    invoke-virtual {p0, v0}, LWD/c;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LWD/c;->b(J)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->q:Z

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
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->h:Landroidx/lifecycle/w0;

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

    sget-object v7, LnR/v;->VIDEO:LnR/v;

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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LtS/d;->j:LCS/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LCS/a;->a()Lkotlin/Unit;

    :cond_0
    iget-object v0, v0, LtS/d;->e:LsT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->i:LkT/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkT/c;->b()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->l:Lba1/n;

    if-eqz p0, :cond_2

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    :cond_3
    const-string p0, "fragmentActionSubscriber"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz p0, :cond_0

    iput-object p1, p0, LtS/d;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->j:LBS/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/w;->b()V

    return-void

    :cond_0
    const-string p0, "orientationController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LOD/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LOD/b;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->m:LOD/b;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iput-object p1, v0, LfS/a;->j:LOD/b;

    :cond_2
    new-instance p1, LkT/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;)V

    invoke-direct {p1, v0, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->i:LkT/c;

    invoke-virtual {p1}, LkT/c;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->o:Landroid/os/Vibrator;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqR/a;

    iget-object p1, p1, LqR/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LAx/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment$b;-><init>(LAx/t;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b05aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->n:Landroid/view/View;

    new-instance p2, LtS/d;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v2, "fragmentSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->m:LOD/b;

    if-eqz v2, :cond_0

    invoke-static {v2}, LRD/d;->a(LOD/b;)Z

    move-result v0

    :cond_0
    invoke-direct {p2, p1, p3, v1, v0}, LtS/d;-><init>(Landroid/view/View;LfS/a;LkT/a;Z)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    new-instance p2, LBS/w;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, LAx/s;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0}, LBS/w;-><init>(Landroid/content/Context;Lxk1/l;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->j:LBS/w;

    return-object p1
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "baseContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->m:LOD/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LQi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v2, LtS/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, LtS/c;-><init>(LOD/b;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->A3()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->q:Z

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
