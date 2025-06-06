.class public final Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;",
        "LX00/j;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-main-ui_release"
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
.field public final i8:LI10/b$g0;

.field public final j8:Lo10/x;

.field public final k8:Landroidx/lifecycle/w0;

.field public l8:LT20/c;

.field public final m8:LR40/h;

.field public final n8:LiF/o;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$g0;->b:LI10/b$g0;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->i8:LI10/b$g0;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->j8:Lo10/x;

    new-instance v0, LHx/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHx/k;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/main/ui/history/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$c;-><init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$d;-><init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->k8:Landroidx/lifecycle/w0;

    sget-object v0, LR40/h;->TOP_NOTIFICATIONS:LR40/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->m8:LR40/h;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->n8:LiF/o;

    new-instance v0, LAK0/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->o8:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->p8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->l8:LT20/c;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, LT20/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->n8:LiF/o;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->i8:LI10/b$g0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e07d2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b127c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LT20/c;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1}, LT20/c;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->l8:LT20/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/history/a;->f:Landroidx/lifecycle/T;

    new-instance v0, LAK0/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$b;-><init>(LAK0/d;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/main/ui/history/b;

    invoke-direct {v1, p1, v2}, Lcom/linecorp/line/pay/main/ui/history/b;-><init>(Lcom/linecorp/line/pay/main/ui/history/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const v0, 0x7f152502

    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->l8:LT20/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LT20/c;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV20/e;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->l8:LT20/c;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/o;

    invoke-direct {v2, p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0812dc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p1, v2, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, LT20/c;->c:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LV20/c;

    invoke-direct {v0, p0, v1}, LV20/c;-><init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LV20/d;

    invoke-direct {v0, p0, v1}, LV20/d;-><init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LV20/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LV20/a;-><init>(Lzg1/c;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->p8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final y6()Lcom/linecorp/line/pay/main/ui/history/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/history/a;

    return-object p0
.end method
