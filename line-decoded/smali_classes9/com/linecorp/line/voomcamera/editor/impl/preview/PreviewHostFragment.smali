.class public final Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "voom-camera-editor-impl_release"
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

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public e:LFK0/r;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d60

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, LAj/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->b:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sharedMetaPlayerKey"

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, "saved_shared_meta_player_key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "PreviewHostFragment_"

    invoke-static {v3, v4, p1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    sget-object v3, LvI0/a;->a:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LNL0/a;->m2:LNL0/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNL0/a;

    new-instance v3, LAo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, LAo/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    invoke-interface {p1, v3}, LNL0/a;->b(LAo/a;)LWL0/o;

    move-result-object p1

    invoke-virtual {p1, v0}, LWL0/o;->H(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LvI0/a;->b(Ljava/lang/String;LOL0/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->f:Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    :goto_1
    new-instance v6, LFK0/h;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkM0/g;

    invoke-direct {v6, p0, p1, v0}, LFK0/h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;LkM0/g;)V

    new-instance v7, LFK0/b;

    invoke-direct {v7, p0}, LFK0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v8, LFK0/d;

    invoke-direct {v8, p0}, LFK0/d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v9, LFK0/f;

    invoke-direct {v9, p0}, LFK0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v10, LFK0/s;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-direct {v10, p0, p1}, LFK0/s;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;)V

    new-instance v3, LFK0/r;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LFK0/r;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;LFK0/h;LFK0/b;LFK0/d;LFK0/f;LFK0/s;)V

    iput-object v3, v4, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->e:LFK0/r;

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, LvI0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LvI0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOL0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOL0/a;->release()V

    return-void

    :cond_0
    const-string p0, "sharedMetaPlayerKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "saved_shared_meta_player_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "sharedMetaPlayerKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;->e:LFK0/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_preview_params"

    if-eqz v1, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LHL/g;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, LqJ0/e;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v3, p1, LFK0/r;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/y;->M()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, LqJ0/f$a;

    invoke-direct {v1, v0}, LqJ0/f$a;-><init>(LqJ0/d;)V

    iget-object p1, p1, LFK0/r;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, LFK0/r;->c:LFK0/h;

    iget-object v3, p1, LFK0/h;->c:LkM0/g;

    const-string v4, "entryTypeForUts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-direct {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_fragment_request_key"

    const-string v7, "PreviewFragmentNavigator_fragment_request_key"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "arg_shared_meta_player_key"

    iget-object v7, p1, LFK0/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "arg_entry_type_for_uts"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, LqJ0/e$a;

    if-eqz v3, :cond_4

    check-cast v1, LqJ0/e$a;

    const-string v3, "arg_camera_session_snapshot"

    iget-object v1, v1, LqJ0/e$a;->d:LlM0/a;

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, LqJ0/e$b;

    if-eqz v3, :cond_5

    check-cast v1, LqJ0/e$b;

    const-string v3, "arg_template_session_snapshot"

    iget-object v1, v1, LqJ0/e$b;->f:LIM0/e;

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p1, LFK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1, p1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    const v1, 0x7f0b20f1

    invoke-virtual {p1, v1, v4, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "PreviewFragmentNavigator_back_stack_name"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "previewHostNavigatorHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
