.class public final Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/e;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;",
        "LX00/j;",
        "LL00/e;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$P0;

.field public final j8:Lw60/k;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$P0;->b:LI10/b$P0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->i8:LI10/b$P0;

    sget-object v0, LT40/a;->a:Lw60/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->j8:Lw60/k;

    new-instance v0, LA50/F;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->k8:Lkotlin/Lazy;

    const/16 v0, 0x3f2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->l8:Ljava/util/Map;

    new-instance v0, LoP/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LoP/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->n8:Lkotlin/Lazy;

    new-instance v0, Lo20/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->o8:Lkotlin/Lazy;

    new-instance v0, Lrg1/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrg1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->p8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0842

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->i8:LI10/b$P0;

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->l8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f1524c9

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b1dd7

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1524c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1524ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1dd6

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1524c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LAj/S;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_2

    const/16 p3, 0xce2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lt60/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt60/a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->w6()V

    return-void
.end method

.method public final w6()V
    .locals 4

    invoke-virtual {p0}, LX00/j;->T()V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    iget-object v0, v0, LX00/f;->a:Landroid/app/Activity;

    const v1, 0x7f1524cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lq71/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1, v2, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
