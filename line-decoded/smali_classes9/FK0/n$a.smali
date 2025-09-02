.class public final LFK0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFK0/r;


# direct methods
.method public constructor <init>(LFK0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/n$a;->a:LFK0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LEK0/b;

    instance-of v1, v0, LEK0/b$c;

    const-string v2, "PickerFragmentNavigator_back_stack_name"

    const-string v3, "requireContext(...)"

    const/4 v6, 0x0

    const-string v7, "getChildFragmentManager(...)"

    move-object/from16 v8, p0

    iget-object v8, v8, LFK0/n$a;->a:LFK0/r;

    if-eqz v1, :cond_0

    iget-object v1, v8, LFK0/r;->e:LFK0/d;

    check-cast v0, LEK0/b$c;

    iget-object v11, v0, LEK0/b$c;->a:LtM0/a;

    const-string v8, "originalDataSource"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "supportedImageMimeType"

    iget-object v12, v0, LEK0/b$c;->b:Ljava/util/List;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LFK0/d;->b:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LrJ0/c;

    iget-object v1, v1, LFK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LiM0/a;->PREVIEW:LiM0/a;

    iget-object v3, v11, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    iget-wide v13, v0, LEK0/b$c;->c:J

    iget-wide v4, v0, LEK0/b$c;->d:J

    move-wide v15, v4

    invoke-interface/range {v8 .. v17}, LrJ0/c;->a(Landroid/content/Context;LiM0/a;LtM0/a;Ljava/util/List;JJI)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v7, v1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    const v3, 0x7f0b20f1

    invoke-virtual {v1, v3, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, LEK0/b$e;

    if-eqz v1, :cond_1

    iget-object v1, v8, LFK0/r;->g:LFK0/s;

    check-cast v0, LEK0/b$e;

    iget-object v2, v0, LEK0/b$e;->a:LVK0/c;

    const-string v3, "params"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enterTransitionData"

    iget-object v4, v0, LEK0/b$e;->b:LVK0/b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryTypeForUts"

    iget-object v5, v0, LEK0/b$e;->c:LkM0/g;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-direct {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;-><init>()V

    const-string v8, "arg_fragment_request_key"

    const-string v9, "VideoDurationFragmentNavigator_fragment_request_key"

    invoke-static {v8, v9}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "arg_shared_meta_player_key"

    iget-object v10, v1, LFK0/s;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "arg_entry_type_for_uts"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "arg_params"

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "arg_template_session_snapshot"

    iget-object v0, v0, LEK0/b$e;->d:LIM0/e;

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->m:LVK0/b;

    iget-object v0, v1, LFK0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    const v1, 0x7f0b20f1

    invoke-virtual {v0, v1, v3, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "VideoDurationFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    goto :goto_0

    :cond_1
    instance-of v1, v0, LEK0/b$f;

    if-eqz v1, :cond_2

    iget-object v1, v8, LFK0/r;->e:LFK0/d;

    check-cast v0, LEK0/b$f;

    iget-object v0, v0, LEK0/b$f;->a:LIM0/e;

    const-string v4, "templateSessionSnapshot"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LFK0/d;->b:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrJ0/c;

    iget-object v1, v1, LFK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiM0/a;->TEMPLATE_PREVIEW_SELECTED:LiM0/a;

    invoke-interface {v4, v5, v3, v0}, LrJ0/c;->d(Landroid/content/Context;LiM0/a;LIM0/e;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v7, v1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    const v3, 0x7f0b20f1

    invoke-virtual {v1, v3, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    goto :goto_0

    :cond_2
    instance-of v0, v0, LEK0/b$d;

    if-eqz v0, :cond_3

    iget-object v0, v8, LFK0/r;->f:LFK0/f;

    sget-object v1, LkM0/b;->PREVIEW:LkM0/b;

    const-string v2, "DraftListFragmentNavigator_fragment_request_key"

    invoke-static {v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$a;->a(Ljava/lang/String;LkM0/b;)Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    move-result-object v1

    iget-object v0, v0, LFK0/f;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    const v3, 0x7f0b20f1

    invoke-virtual {v0, v3, v1, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "DraftListFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
