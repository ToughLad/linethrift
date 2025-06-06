.class public final Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "LLf/b<",
        "LIZ0/e;",
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;->d:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    check-cast p1, LLf/b;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;->d:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIZ0/e;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, LIZ0/e;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    iget-object v4, v3, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget v3, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->X:Landroid/view/View;

    invoke-static {v4, v2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-static {v4, v3}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Y:Landroid/widget/TextView;

    xor-int/2addr v3, v0

    invoke-static {v4, v3}, LF01/d;->i(Landroid/view/View;Z)V

    iget-boolean p1, p1, LIZ0/e;->b:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T1:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T1:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_4
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    if-eqz p1, :cond_5

    sget-object p1, LdY0/a;->READY:LdY0/a;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->J5(ZLdY0/a;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->J5(ZLdY0/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/i;

    sget v1, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T3:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lgk1/u1;

    if-eqz v1, :cond_8

    check-cast p1, Lgk1/u1;

    sget-object v1, Lgk1/t1;->SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

    iget-object v3, p1, Lgk1/u1;->a:Lgk1/t1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lgk1/u1;->f()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object p1, p1, Lgk1/u1;->c:Ljava/lang/Object;

    const-string v0, "endTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i2:LqW0/g;

    invoke-interface {p1}, LqW0/g;->Q()LsW0/l;

    move-result-object p1

    invoke-interface {p1, p0, v1, v2}, LsW0/l;->d(Landroid/app/Activity;J)V

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    if-eqz p1, :cond_9

    sget-object p1, LdY0/a;->FAIL:LdY0/a;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->J5(ZLdY0/a;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->X:Landroid/view/View;

    invoke-static {p1, v2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-static {p1, v2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->V1:LF01/c;

    invoke-virtual {p0, v0}, LF01/c;->b(Z)V

    :cond_a
    :goto_3
    sget-object p0, LWf/a;->a:Ljava/lang/Void;

    return-object p0
.end method
