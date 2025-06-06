.class public final synthetic LMS/e;
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

    iput p2, p0, LMS/e;->a:I

    iput-object p1, p0, LMS/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMS/e;->b:Ljava/lang/Object;

    iget p0, p0, LMS/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LuN/d;

    invoke-virtual {v0}, LuN/d;->a()V

    return-void

    :pswitch_0
    check-cast v0, Lov0/K;

    invoke-virtual {v0}, Lov0/K;->G0()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->d:I

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, LN/j;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_3
    check-cast v0, LMS/f;

    iget-object p0, v0, LMS/f;->k:Landroid/location/Location;

    if-nez p0, :cond_1

    iget-object p0, v0, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz p0, :cond_0

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-static {p0, v1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->u3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/util/List;)V

    :cond_0
    iget-object p0, v0, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LMS/f;->c(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
