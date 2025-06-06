.class public final synthetic LA1/x;
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

    iput p2, p0, LA1/x;->a:I

    iput-object p1, p0, LA1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA1/x;->b:Ljava/lang/Object;

    iget p0, p0, LA1/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;->g9:I

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_0
    const/16 p0, 0x8

    check-cast v2, LN11/f;

    invoke-virtual {v2, p0}, LN11/f;->j(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object v0, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v2, LS/o;

    iput-boolean v1, v2, LS/o;->j:Z

    invoke-virtual {v2}, LS/o;->f()V

    return-void

    :pswitch_2
    check-cast v2, LB/U$e$a;

    iget-object p0, v2, LB/U$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, LB/U$e$a;->c:LB/U$e;

    iget-object p0, p0, LB/U$e;->b:LB/U;

    iget-object p0, p0, LB/U;->c:LM/f;

    new-instance v1, LB/V;

    invoke-direct {v1, v2, v0}, LB/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v2, Landroidx/compose/ui/platform/c;

    const-string p0, "measureAndLayout"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v2, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "checkForSemanticsChanges"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v0, v2, Landroidx/compose/ui/platform/c;->J:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
