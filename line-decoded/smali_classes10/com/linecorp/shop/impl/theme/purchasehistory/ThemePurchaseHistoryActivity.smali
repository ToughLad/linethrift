.class public Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;,
        Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "theme_settings_purchasehistory"
.end annotation


# static fields
.field public static final synthetic T3:I


# instance fields
.field public R0:I

.field public T1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T2:LGW0/d;

.field public V1:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Ljp/naver/line/android/customview/RetryErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final V2:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;

.field public W:Landroid/widget/ListView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:LcY0/b;

.field public i1:Landroid/view/View;

.field public i2:LqW0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGk0/f;-><init>()V

    new-instance v0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;-><init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->V2:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;

    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T2:LGW0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGW0/b;

    invoke-direct {v1, v0}, LGW0/b;-><init>(Ljava/lang/Object;)V

    sget v0, Ljp/naver/line/android/util/e;->b:I

    new-instance v0, Ljp/naver/line/android/util/e$a;

    invoke-direct {v0, v1}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance v1, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$d;-><init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V

    new-instance v2, LWf/d;

    invoke-direct {v2, v0, v1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    new-instance v0, LIZ0/f;

    iget p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    invoke-direct {v0, p0}, LIZ0/f;-><init>(I)V

    invoke-virtual {v2, v0}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J5(ZLdY0/a;)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    const v1, 0x7f0b262e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    const v2, 0x7f0b262f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f15377e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f153778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f153776

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->R0:I

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->I5()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i2:LqW0/g;

    new-instance p1, LGW0/d;

    invoke-direct {p1, p0}, LGW0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T2:LGW0/d;

    const p1, 0x7f0e0bbe

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-static {p0}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    const p1, 0x7f1537a7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    const p1, 0x7f0b2858

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    const v0, 0x7f0e0a83

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->i1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b285a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b2859

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f1537a6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LcY0/b;

    sget-object v0, LcY0/b$a;->PURCHASE_HISTORY:LcY0/b$a;

    new-instance v1, LAm/Z;

    invoke-direct {v1, p0}, LAm/Z;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0, v1}, LcY0/b;-><init>(LGk0/f;LcY0/b$a;LcY0/b$b;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->V2:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, LF01/c;

    const v0, 0x7f0b2857

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p1, v0}, LF01/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->V1:LF01/c;

    new-instance v0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;-><init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V

    iget-object p1, p1, LF01/c;->b:LF01/c$a;

    invoke-virtual {p1, v0}, LF01/c$a;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->I5()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LGk0/f;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
