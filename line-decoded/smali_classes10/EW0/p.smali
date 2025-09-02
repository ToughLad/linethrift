.class public final LEW0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LQi/a;

.field public final d:LsW0/i;

.field public final e:LEW0/l;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final i:Lxl0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LQi/a;LsW0/i;LEW0/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freemiumNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/p;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/p;->b:Landroid/view/View;

    iput-object p4, p0, LEW0/p;->c:LQi/a;

    iput-object p5, p0, LEW0/p;->d:LsW0/i;

    iput-object p6, p0, LEW0/p;->e:LEW0/l;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p3, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEW0/p;->f:Lkotlin/Lazy;

    new-instance p2, LDV/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEW0/p;->g:Lkotlin/Lazy;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LEW0/p;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p2, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl0/c;

    iput-object p1, p0, LEW0/p;->i:Lxl0/c;

    new-instance p1, LEW0/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEW0/o;-><init>(LEW0/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()LpW0/d;
    .locals 0

    iget-object p0, p0, LEW0/p;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpW0/d;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p0, p0, LEW0/p;->f:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LEW0/p;->a()LpW0/d;

    move-result-object p4

    iget-object p4, p4, LpW0/d;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LEW0/p;->a()LpW0/d;

    move-result-object p3

    iget-object p3, p3, LpW0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "getRoot(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LEW0/m;

    invoke-direct {p3, p0, p1, p2}, LEW0/m;-><init>(LEW0/p;J)V

    iget-object p0, p0, LEW0/p;->b:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
