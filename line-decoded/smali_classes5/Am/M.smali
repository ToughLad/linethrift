.class public final synthetic LAm/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/f;
.implements LY3/c$a;
.implements Lz91/c;
.implements LU91/q;
.implements LX91/g;
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Laz0/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/M;->a:I

    iput-object p1, p0, LAm/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroidx/core/widget/NestedScrollView;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object p0

    iget p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->h:I

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;->NEXT_PAGE:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->h7(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LVe1/c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTf1/k;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVe1/c;->a:LWe1/b;

    iget-object v1, v0, LWe1/b;->d:LWe1/e;

    iget-object v2, v1, LWe1/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, LWe1/e;->c:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    iput-object p1, v1, LWe1/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf1/k;

    iget-object v3, v3, LTf1/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, LVe1/c;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v2, p0, LVe1/c;->c:Landroid/view/View;

    iget-object p0, p0, LVe1/c;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOD/a;

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LbS/l;

    invoke-direct {p1, p0}, LbS/l;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, p1}, Lga1/e;-><init>(LU91/q;)V

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LA20/n;

    invoke-virtual {p0, p1}, LA20/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, Lrx0/k;

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f(IJJ)V
    .locals 7

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LGC0/j;

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBandwidthMeterEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerListenerHandlerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LCC0/b;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LCC0/b;->i(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lga1/e$a;)V
    .locals 5

    sget-object v0, LSl1/l0;->a:LSl1/l0;

    sget-object v1, LSl1/Y;->b:LSl1/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    sget-object v2, LSl1/H;->ATOMIC:LSl1/H;

    new-instance v3, Lbm1/j;

    const/4 v4, 0x0

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LVl1/i;

    invoke-direct {v3, p0, p1, v4}, Lbm1/j;-><init>(LVl1/i;Lga1/e$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object p0

    new-instance v0, Lbm1/f;

    invoke-direct {v0, p0}, Lbm1/f;-><init>(LSl1/t0;)V

    new-instance p0, LY91/a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->S3(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/M;->b:Ljava/lang/Object;

    check-cast p0, LD5/h;

    iget-object p0, p0, LD5/h;->b:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
