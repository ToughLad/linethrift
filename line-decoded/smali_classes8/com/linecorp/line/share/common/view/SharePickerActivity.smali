.class public final Lcom/linecorp/line/share/common/view/SharePickerActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LCk0/e;
.implements LCk0/f;


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/share/common/view/SharePickerActivity;",
        "LYb1/b;",
        "LCk0/e;",
        "LCk0/f;",
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
.field public static final synthetic i2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lck0/g;

.field public final V1:Lkotlin/Lazy;

.field public final Y:Landroidx/lifecycle/w0;

.field public final Z:Landroidx/lifecycle/w0;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAP0/j;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lek0/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/share/common/view/SharePickerActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/share/common/view/SharePickerActivity$b;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    new-instance v5, Lcom/linecorp/line/share/common/view/SharePickerActivity$c;

    invoke-direct {v5, p0}, Lcom/linecorp/line/share/common/view/SharePickerActivity$c;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Y:Landroidx/lifecycle/w0;

    new-instance v0, Lck0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lek0/r;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/share/common/view/SharePickerActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/share/common/view/SharePickerActivity$d;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    new-instance v4, Lcom/linecorp/line/share/common/view/SharePickerActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/share/common/view/SharePickerActivity$e;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, Lax0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Lck0/g;

    invoke-direct {v0, p0}, Lck0/g;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->T1:Lck0/g;

    new-instance v0, LA50/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->V1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H0()LEk0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek0/r;

    return-object p0
.end method

.method public final I5()Lck0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck0/h;

    return-object p0
.end method

.method public final J5(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ARGS_SHOULD_EXCEPT_SQUARE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "ARGS_IS_FORCE_CHOOSE_MODE"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "ARGS_SHOW_KEYBOARD_FOR_SEARCH"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const p3, 0x1020002

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-static {p0}, LL2/O;->b(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek0/c;

    new-instance v0, LAG0/l;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/share/common/view/SharePickerActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/share/common/view/SharePickerActivity$a;-><init>(LAG0/l;)V

    iget-object p1, p1, Lek0/c;->E:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek0/r;

    iget-object p1, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0/c;

    iget-object p1, p1, Lgk0/c;->c:LGC0/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, LGC0/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v1, "EXTRA_CHAT_DIRECT_SHARE_OPERATION_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJj/c;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/share/direct/model/ChatDirectShareOperationData;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x22

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LL2/O;->b(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    :goto_1
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lck0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck0/j;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IS_FULL_PICKER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v1, v1}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->J5(ZZZ)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;->d:[LLv0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-direct {v0}, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_INTENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LCF0/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()LEk0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek0/c;

    return-object p0
.end method
