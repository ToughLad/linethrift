.class public final Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:LQi/a;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lcom/linecorp/line/officialaccount/call/g;->f:Lcom/linecorp/line/officialaccount/call/g$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->R0:LQi/a;

    return-void
.end method


# virtual methods
.method public final I5(Z)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/w;

    iget-object v0, v0, Lwh1/w;->b:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/w;

    iget-object p0, p0, Lwh1/w;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJZ/f;->b(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f010046

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/w;

    iget-object p1, p1, Lwh1/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LJZ/h;

    invoke-direct {v0, p0}, LJZ/h;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;)V

    const-string v1, "OaCallConfirmDialogRequestKey"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiF/k;->n:LiF/k;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    new-instance v0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->R0:LQi/a;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
