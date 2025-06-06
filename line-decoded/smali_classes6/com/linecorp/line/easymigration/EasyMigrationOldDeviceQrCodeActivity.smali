.class public final Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;,
        Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic X:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:LqC0/b;

.field public final M:Lkotlin/Lazy;

.field public final N:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

.field public final Q:LDm/b;

.field public final V:Lkotlin/Lazy;

.field public final W:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/line/easymigration/c;->q:Lcom/linecorp/line/easymigration/c$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->I:Lkotlin/Lazy;

    new-instance v0, LqC0/b;

    new-instance v1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$c;

    const-string v6, "processDeviceOwnerAuthenticationResult(Lcom/linecorp/line/utils/DeviceOwnerAuthenticationCompat$AuthenticationResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    const-string v5, "processDeviceOwnerAuthenticationResult"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LqC0/b$b$a;

    invoke-direct {p0, v3}, LqC0/b$b$a;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V

    const v2, 0x7f1514f1

    const v4, 0x7f1514d5

    invoke-direct {v0, p0, v2, v4, v1}, LqC0/b;-><init>(LqC0/b$b;IILxk1/l;)V

    iput-object v0, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->L:LqC0/b;

    new-instance p0, LA20/S;

    const/16 v0, 0x1c

    invoke-direct {p0, v3, v0}, LA20/S;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->M:Lkotlin/Lazy;

    new-instance p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    invoke-direct {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;-><init>()V

    iput-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->N:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    iget-object p0, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v4, "getTracker(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->Q:LDm/b;

    new-instance p0, LAy0/b;

    const/16 v1, 0x19

    invoke-direct {p0, v3, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->V:Lkotlin/Lazy;

    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    iput-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->W:LYg1/f;

    return-void
.end method

.method public static final E5(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LeF/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/q;

    iget v1, v0, LeF/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/q;

    invoke-direct {v0, p0, p1}, LeF/q;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/q;->d:I

    sget-object v3, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LeF/q;->a:Ljava/lang/Object;

    check-cast p0, Lda0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeF/q;->a:Ljava/lang/Object;

    check-cast p0, Lda0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda0/j;

    iput-object p0, v0, LeF/q;->a:Ljava/lang/Object;

    iput v5, v0, LeF/q;->d:I

    invoke-interface {p0, v0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lda0/g;

    if-nez p1, :cond_5

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_5
    iput-object p1, v0, LeF/q;->a:Ljava/lang/Object;

    iput v4, v0, LeF/q;->d:I

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v2}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Lda0/b;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {p1}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p0}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final F5()Lwh1/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/o;

    return-object p0
.end method

.method public final G5()Lcom/linecorp/line/easymigration/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->W:LYg1/f;

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->h:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1, v0, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const v0, 0x7f1514f2

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    invoke-virtual {p1}, LYg1/f;->a()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LYg1/f;->d(Z)V

    new-instance v2, LHf0/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->q()Lcom/linecorp/line/serviceconfiguration/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/t;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f1514d0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->s:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$d;

    const-string v8, "openChatHistoryCloudBackupActivity()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    const-string v7, "openChatHistoryCloudBackupActivity"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, v3}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    :goto_1
    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p0

    iget-object p0, p0, Lwh1/o;->q:Landroid/widget/TextView;

    new-instance p1, LA20/X;

    const/16 v0, 0xa

    invoke-direct {p1, v5, v0}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p0

    iget-object p0, p0, Lwh1/o;->o:Landroid/widget/TextView;

    new-instance p1, LL70/c;

    const/4 v0, 0x5

    invoke-direct {p1, v5, v0}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p0

    iget-object p0, p0, Lwh1/o;->i:LHe0/T;

    iget-object p0, p0, LHe0/T;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LZP/a;->c4:LZP/a$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->s()LsQ/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, LsQ/g;->d:I

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LeF/m;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, LeF/m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "easyMigrationFinalConfirmationDialogFragmentResult"

    invoke-virtual {p0, v0, v5, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LeF/n;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, LeF/n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "easyMigrationRetrySendingE2eeKeyDialogFragmentResult"

    invoke-virtual {p0, v0, v5, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;

    invoke-direct {p1, v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LeF/p;

    invoke-direct {v1, v5, p0, p1, v2}, LeF/p;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;LVl1/I0;Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/easymigration/c;->n:Landroidx/lifecycle/T;

    new-instance v0, LAn/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v5, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->N:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    iget-object p1, p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->b:Landroidx/lifecycle/S;

    new-instance v0, LBB0/K;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v1}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/easymigration/g;

    invoke-direct {v0, p1, v2}, Lcom/linecorp/line/easymigration/g;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LfF/c;->a:LfF/c;

    sget-object p1, LfF/d;->a:LfF/d;

    new-instance v0, LeF/r;

    invoke-direct {v0, v5, v2}, LeF/r;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "eventParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/g;

    invoke-direct {v1, p0, p1, v0}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->Q:LDm/b;

    invoke-static {p0, v1}, LDm/e;->a(LDm/c;LDm/g;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

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

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v1

    iget-object v1, v1, Lwh1/o;->e:Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->W:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
