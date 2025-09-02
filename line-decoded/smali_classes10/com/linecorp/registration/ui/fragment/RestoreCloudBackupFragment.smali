.class public final Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
        "<init>",
        "()V",
        "a",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LNi/d;

.field public final k:LQi/a;

.field public l:Lge0/b;

.field public m:Lge0/a;

.field public n:LHg1/f;

.field public final o:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$d;->a:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->i:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->j:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->k:LQi/a;

    sget-object v0, LoU0/a;->RESTORE_CLOUD_BACKUP:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->o:LoU0/a;

    return-void
.end method

.method public static final R3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LrV0/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrV0/D;

    iget v1, v0, LrV0/D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrV0/D;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LrV0/D;

    invoke-direct {v0, p0, p2}, LrV0/D;-><init>(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LrV0/D;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrV0/D;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LrV0/D;->b:Ljava/lang/String;

    iget-object p0, v0, LrV0/D;->a:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0, v2}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->T3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p2, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;

    invoke-direct {p2, p1, v2}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;-><init>(Ljava/lang/String;Lje0/a;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->T3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    iput-object p0, v0, LrV0/D;->a:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    iput-object p1, v0, LrV0/D;->b:Ljava/lang/String;

    iput v3, v0, LrV0/D;->e:I

    iget-object p2, p2, LyV0/k;->f:Lge0/c;

    invoke-interface {p2, v0}, Lge0/c;->x(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lje0/a;

    new-instance v0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;-><init>(Ljava/lang/String;Lje0/a;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->T3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;)V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lie0/H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v4, v0, Lie0/H;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;->b:Lje0/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const v4, 0x7f153681

    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f153680

    invoke-virtual {p0, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Lje0/a;->b:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy.MM.dd HH:mm"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    const v8, 0x7f15367f

    invoke-virtual {p0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v4, v2, Lje0/a;->a:J

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const-string p0, "formatFileSize(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    filled-new-array {v6, v7, v3, v8, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lie0/H;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    move v3, p0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;->b:Lje0/a;

    :cond_7
    if-eqz v1, :cond_8

    const/4 p0, 0x1

    :cond_8
    iget-object p1, v0, Lie0/H;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->j:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-interface {v0, p0}, Lge0/c;->y(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;)LZg0/H;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->l:Lge0/b;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/c;

    new-instance v0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$b;

    const-string v5, "addRestoredBackupTypeAndProceedToNextScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    const-string v4, "addRestoredBackupTypeAndProceedToNextScreen"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2, v0}, Lge0/c;->K(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$b;)LZg0/C;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->m:Lge0/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->j:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-interface {v0, p0}, Lge0/c;->r(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;)LVl1/G0;

    move-result-object v0

    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$c;

    const-string v6, "handleAccountNameChange(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    const-string v5, "handleAccountNameChange"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->k:LQi/a;

    invoke-static {p0, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/H;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCF0/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lie0/H;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LRX0/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LRX0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lie0/H;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDJ/a;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lie0/H;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->o:LoU0/a;

    return-object p0
.end method
