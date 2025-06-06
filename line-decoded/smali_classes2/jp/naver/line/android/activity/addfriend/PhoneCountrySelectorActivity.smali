.class public final Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;",
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
.field public static final synthetic V1:I


# instance fields
.field public R0:LZb1/r;

.field public final T1:LNi/c;

.field public Y:Lwh1/x;

.field public final Z:Lkotlin/Lazy;

.field public final i1:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/addfriend/c;->e:Ljp/naver/line/android/activity/addfriend/c$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->i1:LQi/a;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->T1:LNi/c;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;Landroidx/recyclerview/widget/RecyclerView;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZb1/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZb1/s;

    iget v1, v0, LZb1/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZb1/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZb1/s;

    invoke-direct {v0, p0, p2}, LZb1/s;-><init>(Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZb1/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZb1/s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZb1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, v0, LZb1/s;->a:Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/addfriend/c;

    iput-object p0, v0, LZb1/s;->a:Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;

    iput-object p1, v0, LZb1/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput v3, v0, LZb1/s;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZb1/u;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LZb1/u;-><init>(Ljp/naver/line/android/activity/addfriend/c;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Ljp/naver/line/android/activity/addfriend/c;->c:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, LZb1/r;

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/addfriend/c;

    iget-object v1, v1, Ljp/naver/line/android/activity/addfriend/c;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, LZb1/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->R0:LZb1/r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    sget-object p0, LZb1/t;->a:LZb1/t;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J5()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->R0:LZb1/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZb1/r;->e:Ljava/lang/String;

    const-string v2, "selected.calling.code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0062

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1f5f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1f60

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lwh1/x;

    invoke-direct {v0, p1, v1, v3}, Lwh1/x;-><init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/common/view/header/Header;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Y:Lwh1/x;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Y:Lwh1/x;

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/x;->b:Ljp/naver/line/android/common/view/header/Header;

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    iput-object p1, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LYg1/f;->J(Z)V

    new-instance p1, LAG/g;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p1, 0x7f1501c0

    invoke-virtual {v1, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->T1:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Y:Lwh1/x;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwh1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lxj1/C;->b:Ljava/util/Set;

    invoke-interface {p1, v0, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance p1, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity$a;

    invoke-direct {p1, p0, v2}, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity$a;-><init>(Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->i1:LQi/a;

    invoke-static {v1, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity$b;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity$b;-><init>(Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

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

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v1, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->Y:Lwh1/x;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lwh1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
