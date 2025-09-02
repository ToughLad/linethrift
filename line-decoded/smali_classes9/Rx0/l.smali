.class public final synthetic LRx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRx0/l;->a:I

    iput-object p2, p0, LRx0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LRx0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LRx0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRx0/l;->c:Ljava/lang/Object;

    check-cast v0, LqK0/m;

    iget-boolean v0, v0, LqK0/m;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iget-object p0, p0, LRx0/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRx0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRx0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "$runnable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/lifecycle/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/k;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LRx0/l;->b:Ljava/lang/Object;

    check-cast v0, LRx0/m;

    iget-object v1, v0, LRx0/m;->b:LTx0/c;

    sget-object v2, LTx0/i;->IN_PROGRESS:LTx0/i;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LTx0/c;->i:LTx0/i;

    iget-object p0, p0, LRx0/l;->c:Ljava/lang/Object;

    check-cast p0, LBx0/h;

    invoke-virtual {v0, p0}, LRx0/m;->e(LBx0/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
