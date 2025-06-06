.class public final Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LCk0/e;
.implements LCk0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;",
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
.field public static final T1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i2:[LLv0/h;


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public Y:LHe0/m;

.field public final Z:Landroidx/lifecycle/w0;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxj1/k;->e:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    sget-object v0, Lxj1/k;->c:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->V1:Ljava/util/Set;

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b267f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->d:Ljava/util/Set;

    const v3, 0x7f0b2680

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/k;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b267d

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->i2:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$a;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LIj0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$b;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    new-instance v5, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$c;

    invoke-direct {v5, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$c;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$d;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, LIj0/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$e;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    new-instance v4, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity$f;-><init>(Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->R0:Landroidx/lifecycle/w0;

    new-instance v0, LA50/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H0()LEk0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIj0/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e006b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b267d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7f0b267e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2680

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_3

    const v0, 0x7f0b2d58

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_3

    new-instance v3, LHe0/m;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LHe0/m;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object v3, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->Y:LHe0/m;

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->Y:LHe0/m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGj0/a;

    iget-object v1, p1, LHe0/m;->b:Landroid/view/View;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v3, LHj0/a;

    invoke-direct {v3, p0}, LHj0/a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, LHe0/m;->e:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    const v1, 0x7f151813

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f15096a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v3, LEh/d;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LHe0/m;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v6, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->i2:[LLv0/h;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/h;

    invoke-interface {v1, p1, v6}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v0, v2}, LYg1/f;->d(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->V1:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_1

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj0/a;

    new-instance v0, LG51/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LIj0/a;->c:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIj0/b;

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
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
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public final u1()LEk0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIj0/a;

    return-object p0
.end method
