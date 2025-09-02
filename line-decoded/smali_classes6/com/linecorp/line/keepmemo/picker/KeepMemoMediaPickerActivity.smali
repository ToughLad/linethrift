.class public final Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;",
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
.field public static final synthetic Z:I


# instance fields
.field public final Y:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$a;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LBJ/y;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$b;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;)V

    new-instance v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity$c;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;->Y:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "EXTRA_IS_SHARE_SUCCESS"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBJ/y;

    invoke-virtual {p0, v0}, LBJ/y;->h7(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LBJ/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_KEEP_MEMO_PICKER_CONFIG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, LQJ/a;

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;->Y:Landroidx/lifecycle/w0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBJ/y;

    :cond_2
    iget-object v2, v1, LBJ/y;->b:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQJ/a;

    invoke-virtual {v2, v3, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const p1, 0x7f0e0057

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance p1, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;-><init>()V

    const v2, 0x7f0b1459

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    new-instance p1, LBJ/w;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBJ/y;

    const-string v1, "headerViewPresenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b06a1

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    const v2, 0x7f151433

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LYg1/f;->J(Z)V

    new-instance v1, LAx/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v1, LBJ/w;->a:LYg1/e;

    const v2, 0x7f150cdf

    invoke-virtual {p1, v1, v2}, LYg1/f;->p(LYg1/e;I)V

    new-instance v4, LBJ/u;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LBJ/v;

    invoke-direct {v1, v0, p1, v3}, LBJ/v;-><init>(LBJ/y;LYg1/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
