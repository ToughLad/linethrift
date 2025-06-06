.class public final Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public e:LCK0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d53

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LnC/F;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->b:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, "saved_shared_meta_player_key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "EditorHostFragment_"

    invoke-static {v3, v4, v5}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    sget-object v4, LvI0/a;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const-string v5, "sharedMetaPlayerKey"

    if-eqz v3, :cond_14

    invoke-static {v3}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNL0/a;

    new-instance v6, LAo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string v8, "with(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, LAo/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    invoke-interface {v3, v6}, LNL0/a;->b(LAo/a;)LWL0/o;

    move-result-object v3

    invoke-virtual {v3, v2}, LWL0/o;->H(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, LvI0/a;->b(Ljava/lang/String;LOL0/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgH0/a;

    iget-object v3, v3, LgH0/a;->b:LhM0/a;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->c:Lkotlin/Lazy;

    if-eqz v3, :cond_4

    if-nez p1, :cond_b

    :cond_4
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0/b;

    invoke-virtual {v0}, LzK0/b;->b()LgM0/b;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sget-object v0, LkM0/c;->TEMPLATE:LkM0/c;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LkM0/c;->NORMAL:LkM0/c;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v7, 0x21

    if-eqz v3, :cond_8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_7

    const-string v8, "arg_uts_entry_type"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, LYo/g;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_2
    check-cast v3, LkM0/f;

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v7, :cond_9

    const-string v7, "arg_uts_camera_entry_type"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-static {v8}, LYo/h;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_4
    check-cast v7, LkM0/b;

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    new-instance v8, LhM0/a;

    invoke-direct {v8, v3, v7, v0}, LhM0/a;-><init>(LkM0/f;LkM0/b;LkM0/c;)V

    iput-object v8, v2, LgH0/a;->b:LhM0/a;

    :cond_b
    new-instance v3, LCK0/i;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0/b;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-direct {v3, p0, v0, v2}, LCK0/i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;LzK0/b;Ljava/lang/String;)V

    move-object v0, v4

    new-instance v4, LCK0/b;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-direct {v4, p0, v2}, LCK0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    move-object v2, v5

    new-instance v5, LCK0/d;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-direct {v5, p0, v6}, LCK0/d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v6, LCK0/f;

    invoke-direct {v6, p0}, LCK0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v7, LCK0/v;

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-direct {v7, p0, v8}, LCK0/v;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v8, LCK0/x;

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-direct {v8, p0, v9}, LCK0/x;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v9, LCK0/z;

    iget-object v10, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-direct {v9, p0, v10}, LCK0/z;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v10, LCK0/B;

    iget-object v11, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-direct {v10, p0, v11}, LCK0/B;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v11, LCK0/D;

    iget-object v12, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-direct {v11, p0, v12}, LCK0/D;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V

    new-instance v0, LCK0/s;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LCK0/s;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;LCK0/i;LCK0/b;LCK0/d;LCK0/f;LCK0/v;LCK0/x;LCK0/z;LCK0/B;LCK0/D;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->e:LCK0/s;

    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v2, v5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v4

    move-object v2, v5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v0, v4

    move-object v2, v5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    sget-object v0, LvI0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, LvI0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOL0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOL0/a;->release()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "sharedMetaPlayerKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "saved_shared_meta_player_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "sharedMetaPlayerKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;->e:LCK0/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LCK0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LCK0/s;->c:LCK0/i;

    const-string v0, "editMainParams"

    iget-object v1, p0, LCK0/i;->b:LzK0/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_key"

    const-string v4, "EditMainFragmentNavigator_fragment_request_key"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arg_editor_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "arg_shared_meta_player_key"

    iget-object v4, p0, LCK0/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, LzK0/b$a;

    if-eqz v3, :cond_1

    check-cast v1, LzK0/b$a;

    const-string v3, "arg_camera_session_snapshot"

    iget-object v1, v1, LzK0/b$a;->i:LlM0/a;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, LzK0/b$b;

    if-eqz v3, :cond_2

    check-cast v1, LzK0/b$b;

    const-string v3, "arg_template_session_snapshot"

    iget-object v1, v1, LzK0/b$b;->g:LIM0/e;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LCK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const v1, 0x7f0b1090

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "EditMainFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_3
    const-string p0, "editorHostNavigatorHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
