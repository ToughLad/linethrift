.class public final synthetic LB/E2;
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

    iput p2, p0, LB/E2;->a:I

    iput-object p1, p0, LB/E2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB/E2;->b:Ljava/lang/Object;

    iget p0, p0, LB/E2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LtG0/d;

    iget-object p0, v1, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    sget p0, LV50/e;->n:I

    check-cast v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v0}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, LQB/w;

    iget-object p0, v1, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :pswitch_3
    check-cast v1, LQw0/n;

    iget-object p0, v1, LQw0/n;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltw0/e;->c:Lvx0/h0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lvw0/d;

    iget-object v1, v1, LQw0/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1}, Lvw0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvx0/d0;

    invoke-static {v2, p0, v0}, Lvw0/d;->a(Lvw0/d;Lvx0/h0;Lvx0/d0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    const p0, 0x3ecccccd    # 0.4f

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->h()V

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
