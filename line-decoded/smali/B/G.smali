.class public final synthetic LB/G;
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

    iput p2, p0, LB/G;->a:I

    iput-object p1, p0, LB/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LB/G;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, LrO/b;

    invoke-virtual {p0}, LrO/b;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/r;

    iget-object v0, p0, Lio/sentry/android/replay/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/android/replay/C;->a:Lkotlin/Lazy;

    new-instance v0, Lio/sentry/android/replay/q;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/r;)V

    :try_start_0
    sget-object p0, Lio/sentry/android/replay/C;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lio/sentry/android/replay/C;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, LB/U$b;

    iget-object v0, p0, LB/U$b;->c:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v2, LB/U$f;->PENDING_OPEN:LB/U$f;

    if-ne v0, v2, :cond_2

    iget-object p0, p0, LB/U$b;->c:LB/U;

    invoke-virtual {p0, v1}, LB/U;->Q(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, LIy0/u;

    iget-object v2, p0, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    iget-object v3, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {v3}, LIy0/b0;->r()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_3

    iget-object v4, v3, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v4, v2}, LbA0/a;->n(I)Lvx0/d0;

    move-result-object v2

    iget-object v4, v4, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iget-object v3, v3, LIy0/b0;->f:LbA0/c;

    iget-object v3, v3, LbA0/a;->f:Lvx0/h0;

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v3, v4}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-le v2, v0, :cond_5

    iget-object v0, p0, LIy0/u;->A:LHw0/b;

    invoke-interface {v0}, LHw0/b;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIy0/u;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/G;->b:Ljava/lang/Object;

    check-cast p0, LB/U;

    iput-boolean v1, p0, LB/U;->y:Z

    iput-boolean v1, p0, LB/U;->x:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    iget-object v2, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v0, p0, LB/U;->l:I

    if-eqz v0, :cond_7

    invoke-static {v0}, LB/U;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object p0, p0, LB/U;->i:LB/U$g;

    invoke-virtual {p0}, LB/U$g;->b()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, LB/U;->Q(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LB/U;->y()V

    :goto_3
    return-void

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
