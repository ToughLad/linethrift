.class public final synthetic LNk0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNk0/A0;->a:I

    iput-object p1, p0, LNk0/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LNk0/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, LyA0/I;

    iget-object p0, p0, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->EMPTY:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz p0, :cond_0

    new-instance v0, Liw0/b;

    invoke-direct {v0}, Liw0/b;-><init>()V

    iget-object p0, p0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->j:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX00/j;->j6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->w6()V

    iget-object v0, p0, LX00/j;->X:LX00/a;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lb20/j;

    invoke-direct {v1, p0}, Lb20/j;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-static {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->h(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/e$b;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v2, :cond_5

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->c()LD2/l$b;

    move-result-object v1

    iget v2, v1, LD2/l$b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LD2/l$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lv2/h;->a(Landroid/content/Context;[LD2/l$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    iget-object v1, v1, LD2/l$b;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lv2/k;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lg3/i;

    invoke-static {v1}, LO0/D;->g(Ljava/nio/MappedByteBuffer;)Lh3/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lg3/i;-><init>(Landroid/graphics/Typeface;Lh3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$h;->b(Lg3/i;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_6
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V

    :goto_7
    return-void

    :goto_8
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_9
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, LUz0/g;

    iget-boolean v0, p0, LUz0/g;->m:Z

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, LUz0/g;->a:LUz0/b;

    invoke-virtual {p0, v0}, LUz0/g;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LUz0/g;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-eqz v0, :cond_c

    new-instance v1, LUz0/g$b$d;

    sget-object v2, LUz0/g$a;->VIEWABLE:LUz0/g$a;

    invoke-direct {v1, v2}, LUz0/g$b;-><init>(LUz0/g$a;)V

    invoke-virtual {v0, v1}, LDi1/d;->accept(Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LUz0/g;->n:Z

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, LUz0/g;->m:Z

    :goto_a
    return-void

    :pswitch_6
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/T;

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->b()V

    return-void

    :pswitch_7
    iget-object p0, p0, LNk0/A0;->b:Ljava/lang/Object;

    check-cast p0, LNk0/B0;

    iget-object p0, p0, LNk0/B0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->f:Landroid/view/View;

    const-string v0, "combinationStickerPreviewFrameView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
