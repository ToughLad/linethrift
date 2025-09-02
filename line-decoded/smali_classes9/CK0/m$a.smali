.class public final LCK0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCK0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LCK0/s;


# direct methods
.method public constructor <init>(LCK0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/m$a;->a:LCK0/s;

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

    check-cast v0, LNJ0/a;

    instance-of v1, v0, LNJ0/a$b;

    const-string v2, "sessionSnapshot"

    const-string v3, "voomCameraMode"

    const/4 v4, 0x1

    const v5, 0x7f0b1090

    const/4 v6, 0x0

    const-string v7, "getChildFragmentManager(...)"

    move-object/from16 v8, p0

    iget-object v8, v8, LCK0/m$a;->a:LCK0/s;

    if-eqz v1, :cond_0

    iget-object v1, v8, LCK0/s;->d:LCK0/b;

    check-cast v0, LNJ0/a$b;

    iget-object v8, v0, LNJ0/a$b;->a:LgM0/b;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateSticker"

    iget-object v11, v0, LNJ0/a$b;->c:LHM0/a;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateStickerDrawInfo"

    iget-object v12, v0, LNJ0/a$b;->d:LXN0/c;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LNJ0/a$b;->g:LCM0/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "DatePickerFragmentNavigator_fragment_request_key"

    iget v10, v0, LNJ0/a$b;->b:I

    iget-wide v13, v0, LNJ0/a$b;->e:J

    iget v15, v0, LNJ0/a$b;->f:I

    iget-object v0, v1, LCK0/b;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v17}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;->b(LgM0/b;Ljava/lang/String;ILHM0/a;LXN0/c;JILjava/lang/String;LCM0/a;)Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    move-result-object v0

    iget-object v1, v1, LCK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v7, v1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v0, "DatePickerFragmentNavigator_back_stack_name"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, LNJ0/a$c;

    if-eqz v1, :cond_1

    iget-object v1, v8, LCK0/s;->e:LCK0/d;

    check-cast v0, LNJ0/a$c;

    iget-object v8, v0, LNJ0/a$c;->a:LgM0/b;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LNJ0/a$c;->c:LCM0/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DecorationDurationFragmentNavigator_fragment_request_key"

    iget-object v9, v1, LCK0/d;->b:Ljava/lang/String;

    iget v0, v0, LNJ0/a$c;->b:I

    invoke-static {v8, v2, v0, v9, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$a;->a(LgM0/b;Ljava/lang/String;ILjava/lang/String;LCM0/a;)Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    move-result-object v0

    iget-object v1, v1, LCK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v7, v1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v0, "DecorationDurationFragmentNavigator_back_stack_name"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, LNJ0/a$d;

    if-eqz v1, :cond_2

    iget-object v0, v8, LCK0/s;->f:LCK0/f;

    sget-object v1, LkM0/b;->EDIT:LkM0/b;

    const-string v2, "DraftListFragmentNavigator_fragment_request_key"

    invoke-static {v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$a;->a(Ljava/lang/String;LkM0/b;)Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    move-result-object v1

    iget-object v0, v0, LCK0/f;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "DraftListFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, LNJ0/a$e;

    const-string v9, "arg_template_session_snapshot"

    const-string v10, "arg_fragment_request_key"

    const-string v11, "arg_voom_camera_mode"

    const-string v12, "arg_camera_session_snapshot"

    const-string v13, "arg_shared_meta_player_key"

    if-eqz v1, :cond_5

    iget-object v1, v8, LCK0/s;->g:LCK0/v;

    check-cast v0, LNJ0/a$e;

    iget-object v8, v0, LNJ0/a$e;->a:LgM0/b;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNJ0/a$e;->b:LCM0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v8, "FilterFragmentNavigator_fragment_request_key"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object v10, v1, LCK0/v;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, "arg_is_support_landscape"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v3, v8, v10, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    instance-of v8, v0, LlM0/a;

    if-eqz v8, :cond_3

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    instance-of v8, v0, LIM0/e;

    if-eqz v8, :cond_4

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LCK0/v;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "FilterFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, LNJ0/a$f;

    if-eqz v1, :cond_6

    iget-object v1, v8, LCK0/s;->h:LCK0/x;

    check-cast v0, LNJ0/a$f;

    iget-object v0, v0, LNJ0/a$f;->a:LqJ0/e;

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LkM0/g;->EDIT:LkM0/g;

    iget-object v3, v1, LCK0/x;->b:Ljava/lang/String;

    const-string v8, "PreviewHostFragmentNavigator_fragment_request_key"

    invoke-static {v8, v0, v3, v2}, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment$a;->a(Ljava/lang/String;LqJ0/e;Ljava/lang/String;LkM0/g;)Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    move-result-object v0

    iget-object v1, v1, LCK0/x;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v7, v1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v0, "PreviewHostFragmentNavigator_back_stack_name"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, LNJ0/a$g;

    if-eqz v1, :cond_9

    iget-object v1, v8, LCK0/s;->i:LCK0/z;

    check-cast v0, LNJ0/a$g;

    iget-object v8, v0, LNJ0/a$g;->a:LgM0/b;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNJ0/a$g;->b:LCM0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;-><init>()V

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v8, "StickerFragmentNavigator_fragment_request_key"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object v10, v1, LCK0/z;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v3, v8, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    instance-of v8, v0, LlM0/a;

    if-eqz v8, :cond_7

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_7
    instance-of v8, v0, LIM0/e;

    if-eqz v8, :cond_8

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LCK0/z;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "StickerFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, LNJ0/a$h;

    if-eqz v1, :cond_c

    iget-object v1, v8, LCK0/s;->j:LCK0/B;

    check-cast v0, LNJ0/a$h;

    iget-object v8, v0, LNJ0/a$h;->a:LgM0/b;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LNJ0/a$h;->d:LCM0/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v11, "TextFragmentNavigator_fragment_request_key"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "arg_decoration_list"

    iget-object v14, v0, LNJ0/a$h;->b:LTN0/d;

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v14, "arg_text_decoration"

    iget-object v0, v0, LNJ0/a$h;->c:LYN0/e;

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v14, v1, LCK0/B;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v8, v10, v11, v0, v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    instance-of v8, v3, LlM0/a;

    if-eqz v8, :cond_a

    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_a
    instance-of v8, v3, LIM0/e;

    if-eqz v8, :cond_b

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LCK0/B;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "TextFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    goto :goto_3

    :cond_c
    instance-of v1, v0, LNJ0/a$i;

    if-eqz v1, :cond_d

    iget-object v1, v8, LCK0/s;->k:LCK0/D;

    check-cast v0, LNJ0/a$i;

    iget-object v0, v0, LNJ0/a$i;->a:LlM0/a;

    const-string v2, "cameraSessionSnapshot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;-><init>()V

    const-string v3, "arg_request_key"

    const-string v8, "VoiceDubbingFragmentNavigator_fragment_request_key"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v8, v1, LCK0/D;->b:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v8, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LCK0/D;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v7, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "VoiceDubbingFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
