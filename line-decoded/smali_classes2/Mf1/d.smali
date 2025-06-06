.class public final synthetic LMf1/d;
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

    iput p2, p0, LMf1/d;->a:I

    iput-object p1, p0, LMf1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LMf1/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->e:Liz0/i;

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v2

    iget-object v2, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :pswitch_1
    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lhc/n$a;

    iget-object p0, v1, Lhc/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/d;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lhc/d;->a:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object p0, v1, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, v1, Lhc/n$a;->d:Lhc/n;

    iget-object v2, p0, Lhc/n;->a:Lhc/g;

    iget-object p0, p0, Lhc/n;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lhc/n$a;->c:Z

    invoke-virtual {v2, p0, v0, v1}, Lhc/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    check-cast p0, Ldj0/s;

    iget-object v0, p0, Ldj0/s;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ldj0/s;->b()V

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    check-cast p0, LYB0/E;

    iget-object v0, p0, LYB0/E;->a:LFB0/m0;

    iget-object v0, v0, LFB0/m0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, LYB0/E;->a:LFB0/m0;

    iget-object v2, p0, LFB0/m0;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->p(IFZZZ)V

    :cond_5
    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, LMf1/d;->b:Ljava/lang/Object;

    check-cast p0, LMf1/e;

    invoke-virtual {p0, v0}, LMf1/e;->c(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
