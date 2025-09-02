.class public final synthetic LAx/C;
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

    iput p2, p0, LAx/C;->a:I

    iput-object p1, p0, LAx/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAx/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, Lh/h;

    :try_start_0
    invoke-static {p0}, Lh/h;->n5(Lh/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0

    :pswitch_0
    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-static {p0}, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a(Lcom/vkey/android/vguard/ActivityLifecycleHook;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, LPJ/b;

    iput-boolean v0, p0, LPJ/b;->f:Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, LBN/j;

    iget-object v0, p0, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LBN/o;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, LBN/o;

    iget v1, p0, LBN/j;->M:I

    iget-object v2, p0, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, LBN/o;->q0(ILjava/lang/Long;)LuN/c$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LBN/j;->y:LuN/c;

    invoke-virtual {p0, v0}, LuN/c;->g(LuN/c$a;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, LAx/C;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p0, p0, LAx/W;->B0:LAx/v0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAx/v0;->a(Z)V

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
