.class public abstract Lsk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

.field public final b:Lwh1/l0;

.field public final c:Landroid/content/Intent;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Lcom/linecorp/line/share/halfpicker/model/a;

.field public final i:Lsk0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lwh1/l0;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    iput-object p2, p0, Lsk0/k;->b:Lwh1/l0;

    iput-object p3, p0, Lsk0/k;->c:Landroid/content/Intent;

    new-instance p2, LhL0/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsk0/k;->d:Lkotlin/Lazy;

    new-instance p2, Lh50/i;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsk0/k;->e:Lkotlin/Lazy;

    new-instance p2, Liy0/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk0/k$a;

    invoke-direct {v0, p1}, Lsk0/k$a;-><init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lsk0/k$b;

    invoke-direct {v2, v0}, Lsk0/k$b;-><init>(Lsk0/k$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lxk0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lsk0/k$c;

    invoke-direct {v4, v0}, Lsk0/k$c;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lsk0/k$d;

    invoke-direct {v5, v0}, Lsk0/k$d;-><init>(Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, p2, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lsk0/k;->f:Landroidx/lifecycle/w0;

    new-instance p2, Lll0/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk0/k$e;

    invoke-direct {v0, p1}, Lsk0/k$e;-><init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;)V

    new-instance v3, Lsk0/k$f;

    invoke-direct {v3, v0}, Lsk0/k$f;-><init>(Lsk0/k$e;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lxk0/b;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lsk0/k$g;

    invoke-direct {v2, v0}, Lsk0/k$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lsk0/k$h;

    invoke-direct {v3, v0}, Lsk0/k$h;-><init>(Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lsk0/k;->g:Landroidx/lifecycle/w0;

    :try_start_0
    invoke-static {p3}, Lcom/linecorp/line/share/halfpicker/model/a$a;->a(Landroid/content/Intent;)Lcom/linecorp/line/share/halfpicker/model/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    new-instance v1, Lsk0/b;

    new-instance v3, Lpe1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, p3}, Lpe1/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lxk0/b;

    invoke-virtual {p0}, Lsk0/k;->a()Lxk0/a;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsk0/b;-><init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lpe1/b;Lek0/c;Lxk0/b;Lxk0/a;)V

    iput-object v1, p0, Lsk0/k;->i:Lsk0/b;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, LRP/b;->LINEAND_181093:LRP/b;

    const-string p2, "loggerErrorCode"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    const-string p3, "Occurred error when parsing ShareDialogUiData"

    invoke-static {p0, p3, p1, p2}, LRP/a;->a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method


# virtual methods
.method public final a()Lxk0/a;
    .locals 0

    iget-object p0, p0, Lsk0/k;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk0/a;

    return-object p0
.end method

.method public final b()Lek0/c;
    .locals 0

    iget-object p0, p0, Lsk0/k;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek0/c;

    return-object p0
.end method

.method public abstract c(Landroid/content/res/Configuration;)V
.end method

.method public final d(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    iget-object p0, v3, Lsk0/b;->c:Lek0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lek0/h;

    invoke-direct {v1, p0, v7}, Lek0/h;-><init>(Lek0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {p0, p1}, Lbk0/d;->g(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;)V

    return-void

    :cond_0
    iget-object p0, v3, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, LYb1/b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Lsk0/h;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsk0/h;-><init>(LYb1/b;Lsk0/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
