.class public final synthetic LC6/E;
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

    iput p2, p0, LC6/E;->a:I

    iput-object p1, p0, LC6/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, LC6/E;->b:Ljava/lang/Object;

    iget p0, p0, LC6/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LtG0/d;

    iget-object p0, v4, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_0
    check-cast v4, Lf5/u;

    const-string p0, "this$0"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/O;->e()Z

    move-result p0

    iget-object v3, v4, Lf5/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget-boolean p0, v4, Lf5/u;->n:Z

    iget-object v1, v4, Lf5/u;->l:Lf5/p;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lf5/p;->c:Lf5/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lf5/p;->k()Ljava/util/concurrent/Executor;

    move-result-object p0

    :goto_0
    iget-object v0, v4, Lf5/u;->t:LI/e0;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v4, LXd1/i;

    iget-boolean p0, v4, LXd1/i;->q:Z

    if-nez p0, :cond_3

    iget p0, v4, LXd1/i;->s:I

    if-gtz p0, :cond_7

    :cond_3
    iget-boolean p0, v4, LXd1/i;->r:Z

    if-eqz p0, :cond_7

    iget-object p0, v4, LXd1/i;->n:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v4, LXd1/i;->l:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p0, LXd1/j;

    invoke-direct {p0, v4, v0}, LXd1/j;-><init>(LXd1/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LXd1/i;->b:Landroidx/lifecycle/B;

    invoke-static {v1, v0, v0, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LXd1/i;->l:LSl1/L0;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, v4, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LXd1/x;

    invoke-direct {v2, p0, v0}, LXd1/x;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_7
    iget-object p0, v4, LXd1/i;->f:Landroid/os/Handler;

    iget-object v0, v4, LXd1/i;->i:LC6/E;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, v4, LXd1/i;->s:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, LXd1/i;->s:I

    :goto_2
    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->l8:I

    check-cast v4, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;

    iget-object p0, v4, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t()V

    iget-object p0, v4, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v4, p0, v0}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :try_start_0
    iget-object p0, v4, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    iget-object v0, v4, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_3
    check-cast v4, LPd1/T;

    iget-object p0, v4, LPd1/T;->a:Lwh1/h1;

    iget-object p0, p0, Lwh1/h1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v4, LC6/J;

    iget-object p0, v4, LC6/J;->T1:Ljava/util/concurrent/Semaphore;

    iget-object v0, v4, LC6/J;->q:LM6/c;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v4, LC6/J;->b:LQ6/f;

    invoke-virtual {v1}, LQ6/f;->c()F

    move-result v1

    invoke-virtual {v0, v1}, LM6/c;->r(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
