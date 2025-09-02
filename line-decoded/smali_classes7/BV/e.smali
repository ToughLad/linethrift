.class public final synthetic LBV/e;
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

    iput p2, p0, LBV/e;->a:I

    iput-object p1, p0, LBV/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LBV/e;->b:Ljava/lang/Object;

    iget p0, p0, LBV/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxx/f;

    iget-object p0, v0, Lxx/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lxx/f;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    check-cast v0, Low0/d;

    iget-object p0, v0, Low0/d;->a:Llw0/c;

    iget-object p0, p0, Llw0/c;->i:Landroid/widget/ImageView;

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    check-cast v0, LjX0/d;

    iget-object p0, v0, LjX0/d;->i:LmO/l;

    iget-object p0, p0, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, LjX0/d;->i:LmO/l;

    iget-object v0, p0, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v7, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    iget-object p0, p0, LmO/l;->d:Landroid/view/ViewGroup;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, LVf/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd8

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lcom/vkey/android/cz;

    invoke-static {v0}, Lcom/vkey/android/cz;->b(Lcom/vkey/android/cz;)V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    check-cast v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/k;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/b;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LSc/n$b;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/k;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {p0, v1, v2}, LSc/n$b;->w(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/k;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LSc/n$b;->y(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSc/n$b;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/k;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v2, v3, v4}, LSc/n$b;->w(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/k;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LSc/n$b;->y(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, LSc/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/k;

    if-eqz v2, :cond_1

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSc/n$b;->z(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/k;

    iget-wide v3, v3, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v2, v3, v4}, LSc/n$b;->w(J)V

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/k;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LSc/n$b;->y(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, LSc/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSc/n$b;->z(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/k;

    iget-wide v3, v3, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v2, v3, v4}, LSc/n$b;->w(J)V

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/k;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LSc/n$b;->y(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, LSc/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/n;

    invoke-static {v2, v1}, LSc/n;->J(LSc/n;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LPc/a;

    invoke-virtual {v1}, LPc/a;->a()LSc/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/n;

    invoke-static {v2, v1}, LSc/n;->L(LSc/n;LSc/l;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/n;

    sget-object v1, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LRc/g;

    invoke-virtual {v0, p0, v1}, LRc/g;->c(LSc/n;LSc/d;)V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    check-cast v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/note/activity/comment/a;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
