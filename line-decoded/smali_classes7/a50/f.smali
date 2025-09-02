.class public final synthetic La50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, La50/f;->a:I

    iput-object p1, p0, La50/f;->b:Ljava/lang/Object;

    iput-object p2, p0, La50/f;->c:Ljava/lang/Object;

    iput-object p3, p0, La50/f;->d:Ljava/lang/Object;

    iput-object p4, p0, La50/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, La50/f;->b:Ljava/lang/Object;

    iget-object v1, p0, La50/f;->e:Ljava/lang/Object;

    iget-object v2, p0, La50/f;->d:Ljava/lang/Object;

    iget-object v3, p0, La50/f;->c:Ljava/lang/Object;

    iget p0, p0, La50/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    new-instance v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    move-object v9, v3

    check-cast v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-virtual {v9}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    invoke-virtual {v9}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object v3

    check-cast v2, Lwh1/L2;

    const-string v5, "getRoot(...)"

    iget-object v8, v2, Lwh1/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lwh1/L2;->b:Landroid/widget/FrameLayout;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v13, v2, Lwh1/L2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->c:Ljava/lang/String;

    move-object v10, v9

    invoke-direct/range {v4 .. v13}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-object v4

    :pswitch_0
    new-instance v5, La50/p;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/i;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/coupon/i;->C:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/coupon/i;->X:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/i;->l7()Z

    move-result v4

    new-instance v12, LAh1/g;

    const/16 v6, 0xf

    invoke-direct {v12, v7, v6}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/j;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    move-object v8, v3

    check-cast v8, LU9/k;

    move-object v9, v2

    check-cast v9, Lj60/e;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/transact/coupon/j;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;LU9/k;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move v7, v0

    move v8, v4

    move-object v10, v6

    move-object v9, v12

    move v6, p0

    invoke-direct/range {v5 .. v10}, La50/p;-><init>(ZIZLAh1/g;Lcom/linecorp/line/pay/transact/coupon/j;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
