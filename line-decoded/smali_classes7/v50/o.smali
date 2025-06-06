.class public final Lv50/o;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/shared/data/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p2, p0, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/o;->f:LX00/j;

    new-instance p1, Landroidx/lifecycle/T;

    const-string p2, "0"

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv50/o;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lv50/o;->h:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv50/p;->a(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->X:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final b()Lx70/a;
    .locals 8

    new-instance v0, LO70/i;

    iget-object v1, p0, Lv50/o;->f:LX00/j;

    const v2, 0x7f152154

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv50/o;->g:Landroidx/lifecycle/T;

    iget-object v3, p0, Lv50/o;->h:Landroidx/lifecycle/T;

    iget-object v4, p0, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/h;->Y:LN70/l;

    sget-object v5, LN70/l$a;->POINT:LN70/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sectionType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LN70/l;->a:Landroidx/lifecycle/T;

    new-instance v6, LAG0/h;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v4

    new-instance v5, Lq20/P;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, LO70/i;-><init>(Ljava/lang/String;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/S;Lq20/P;)V

    new-instance p0, LN70/k;

    invoke-direct {p0, v0}, LN70/k;-><init>(LO70/i;)V

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv50/p;->d:Landroidx/lifecycle/J;

    iget-object v0, p0, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->X:Landroidx/lifecycle/T;

    new-instance v1, LA50/D;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA50/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, v1}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lv50/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv50/n;-><init>(Lv50/o;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-virtual {p0, p1, v1}, Lv50/p;->c(Lmk1/g;Lxk1/p;)LSl1/L0;

    return-void
.end method
