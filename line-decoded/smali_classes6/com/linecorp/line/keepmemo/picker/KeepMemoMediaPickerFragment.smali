.class public final Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;",
        "Landroidx/fragment/app/k;",
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


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w0;

.field public c:LBJ/t;

.field public d:Lzb1/h;

.field public e:Le91/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$a;->a:Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->a:LeE0/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LBJ/y;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$b;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;)V

    new-instance v2, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$c;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;)V

    new-instance v3, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment$d;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->c:LBJ/t;

    if-eqz p0, :cond_1

    iget-object p1, p0, LBJ/t;->i:Ltb1/y;

    iget-object p1, p1, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p1}, Lwb1/b;->b()I

    move-result p1

    iget-object v0, p0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, LBJ/t;->l:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LBJ/t;->m:I

    return-void

    :cond_1
    const-string p0, "keepMemoMediaPickerGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->c:LBJ/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBJ/t;->c:Lzb1/h;

    invoke-virtual {p0}, Lzb1/h;->j()V

    return-void

    :cond_0
    const-string p0, "keepMemoMediaPickerGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->k:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b145e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b145c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LBJ/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LBJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le91/n;

    invoke-direct {p2, p1}, Le91/n;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->e:Le91/n;

    iget-object p1, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->a:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/p1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    const-string v3, "myProfileManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzb1/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lzb1/h;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->d:Lzb1/h;

    invoke-virtual {v3}, Lzb1/h;->h()V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v8, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lwh1/p1;->e:Landroid/widget/FrameLayout;

    iget-object v7, p2, Lwh1/p1;->d:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->d:Lzb1/h;

    if-eqz v9, :cond_8

    new-instance v4, LBJ/t;

    new-instance v10, LA50/b;

    const/4 p2, 0x3

    invoke-direct {v10, p0, p2}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAG0/i;

    const/4 p2, 0x1

    invoke-direct {v11, p0, p2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LA50/d;

    const/4 p2, 0x2

    invoke-direct {v12, p0, p2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, LBJ/t;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Lzb1/h;LA50/b;LAG0/i;LA50/d;)V

    iput-object v4, v5, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->c:LBJ/t;

    new-instance p0, LCb1/d;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Loj1/C;->g:Loj1/C$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/C;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq0/a;

    invoke-direct {p0, p2, v1, v3, v2}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    iget-object p2, p0, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance v1, LBJ/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, p0}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p2, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LBJ/n;

    invoke-direct {v1, v5, v0}, LBJ/n;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p1, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/p1;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lwh1/p1;->b:LQ01/Z;

    iget-object p0, p0, LQ01/Z;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LBJ/k;

    invoke-direct {v3, v5, p0, v0}, LBJ/k;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Landroid/widget/RelativeLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    iget-object p0, p1, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/p1;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lwh1/p1;->b:LQ01/Z;

    iget-object p0, p0, LQ01/Z;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LBJ/l;

    invoke-direct {v3, p0, v5, v0}, LBJ/l;-><init>(Landroid/widget/TextView;Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    iget-object p0, p1, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/p1;

    if-nez p0, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lwh1/p1;->b:LQ01/Z;

    iget-object p0, p0, LQ01/Z;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LBJ/m;

    invoke-direct {p2, p0, v5, v0}, LBJ/m;-><init>(Landroid/widget/TextView;Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LBJ/h;

    const/4 p2, 0x0

    invoke-direct {p1, v5, p2}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const-string p0, "multipleItemSelectionViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t3()LBJ/y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBJ/y;

    return-object p0
.end method
