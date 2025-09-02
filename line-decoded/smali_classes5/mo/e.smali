.class public final synthetic Lmo/e;
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

    iput p2, p0, Lmo/e;->a:I

    iput-object p1, p0, Lmo/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmo/e;->b:Ljava/lang/Object;

    iget p0, p0, Lmo/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LtS/a;

    iget-object p0, v0, LtS/a;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/shopdata/sticon/cache/a;

    const-string p0, "SticonPackageCache"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->a:Landroid/content/Context;

    sget-object v3, Lem0/a;->E5:Lem0/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Lem0/a;->c()LrW0/e;

    move-result-object v2

    sget-object v3, Lfm0/b;->MAIN:Lfm0/b;

    invoke-virtual {v2, v3}, LrW0/e;->b(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, p0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_0
    :try_start_3
    iget-object v4, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcom/linecorp/line/shopdata/sticon/cache/a;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, p0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    iget-object v4, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/shopdata/sticon/cache/a;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_6
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, p0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    throw p0

    :pswitch_1
    check-cast v0, LoF0/d;

    iget-object p0, v0, LoF0/d;->s:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    new-instance v0, LBG0/d$a;

    invoke-direct {v0}, LBG0/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    return-void

    :pswitch_2
    check-cast v0, Lmo/g;

    iget-object p0, v0, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, v0, Lmo/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lmo/g;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
