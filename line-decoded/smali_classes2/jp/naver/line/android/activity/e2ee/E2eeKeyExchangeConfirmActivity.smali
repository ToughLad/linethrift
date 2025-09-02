.class public final Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;",
        "Ln/d;",
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
.field public static final synthetic N:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LA20/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->I:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/line/android/activity/e2ee/a;->l:Ljp/naver/line/android/activity/e2ee/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->L:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->M:LQi/a;

    return-void
.end method


# virtual methods
.method public final E5()Lwh1/m0;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/m0;

    return-object p0
.end method

.method public final F5()Ljp/naver/line/android/activity/e2ee/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/e2ee/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p1

    iget-object p1, p1, Lwh1/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p1

    iget-object p1, p1, Lwh1/m0;->g:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    new-instance v0, LDb1/L;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnTextChangeListener(Lxk1/l;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p1

    iget-object p1, p1, Lwh1/m0;->c:Landroid/widget/Button;

    new-instance v0, LDb1/M;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p1

    iget-object p1, p1, Lwh1/m0;->b:Landroid/widget/ImageView;

    new-instance v0, LIW0/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p1

    iget-object p1, p1, Lwh1/m0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->F5()Ljp/naver/line/android/activity/e2ee/a;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/activity/e2ee/a;->j:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150d84

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LA51/n;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance p1, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a;-><init>(Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->M:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object v1

    iget-object v1, v1, Lwh1/m0;->e:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v10, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object v1

    iget-object v1, v1, Lwh1/m0;->d:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object p0

    iget-object v1, p0, Lwh1/m0;->b:Landroid/widget/ImageView;

    move-object v3, v10

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
