.class public final Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;",
        "LWy0/b;",
        "LKy0/c;",
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
.field public static final T3:[LLv0/h;


# instance fields
.field public final R0:LiF/k;

.field public final T1:Lkotlin/Lazy;

.field public T2:LLv0/m;

.field public final V1:Lkotlin/Lazy;

.field public V2:Z

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->c:[LLv0/g;

    sget-object v2, LLv0/k;->IMAGE:LLv0/k;

    const v3, 0x7f0b2cb8

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->DISCOVER_SEARCH:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Y:LKy0/g;

    new-instance v0, LAL/p0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Z:Lkotlin/Lazy;

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->R0:LiF/k;

    new-instance v0, LBT0/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAG0/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LAP0/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i2:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V2:Z

    return-void
.end method


# virtual methods
.method public final A2()Lsz0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/d;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->R0:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final N5()LLv0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T2:LLv0/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "themeManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOw0/i;

    iget-object p0, p0, LOw0/i;->j:LOw0/i$g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOw0/i;

    invoke-virtual {p0}, LOw0/i;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0bc8

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T2:LLv0/m;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i1:Lkotlin/Lazy;

    const/4 v1, 0x0

    const-string v2, "getValue(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of v5, p1, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    if-eqz v5, :cond_0

    check-cast p1, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->N5()LLv0/m;

    move-result-object v5

    sget-object v6, LRv0/b;->d:[LLv0/g;

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    const v6, 0x7f0b2414

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LGz0/d;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, LEg1/a;->b:LEg1/a;

    const v8, 0x7f1503df

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, LEg1/a;->c(Landroid/view/View;Ljava/lang/String;)V

    new-instance v6, LCF0/a;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljp/naver/line/android/customview/SearchBoxView;->setOnInputViewClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b2417

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v5, LLv0/j;->f:LLv0/d;

    if-eqz v4, :cond_2

    iget v4, v4, LLv0/d;->b:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    const v4, 0x7f0b2cb8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->N5()LLv0/m;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v3, p1, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f153a18

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p1, v4}, LYg1/f;->J(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->N5()LLv0/m;

    move-result-object p1

    sget-object v0, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->N5()LLv0/m;

    move-result-object v0

    sget-object v2, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_4

    iget p1, p1, LLv0/d;->b:I

    goto :goto_3

    :cond_4
    iget-object p1, v0, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_5

    iget p1, p1, LLv0/d;->b:I

    goto :goto_3

    :cond_5
    const p1, 0x7f060afc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_3
    const v0, 0x7f0b2801

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->N5()LLv0/m;

    move-result-object p1

    const v0, 0x7f0b2241

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJy0/t;->e:Ljava/util/Set;

    invoke-interface {p1, v0, v2, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAG0/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onStart()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, LWy0/b;->onStart()V

    iget-boolean v1, v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V2:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOw0/i;

    iget-object v1, v1, LOw0/i;->b:LRw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LRw0/a;->l7(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V2:Z

    :cond_0
    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQy0/c;

    new-instance v2, LMS/l;

    invoke-direct {v2}, LMS/l;-><init>()V

    invoke-interface {v1, v2}, LQy0/c;->a(LUy0/a;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v1, "getWindow(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2801

    invoke-virtual {v0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v2, "findViewById(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->R0:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0da5

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LiF/o;->NONE:LiF/o;

    sget-object v16, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v14, v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->R0:LiF/k;

    const/16 v17, 0x0

    const/16 v20, 0xe0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
