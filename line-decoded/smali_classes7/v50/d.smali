.class public final Lv50/d;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;

.field public final g:Lw10/a;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LO70/c$a;",
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

    iput-object p2, p0, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/d;->f:LX00/j;

    sget-object p1, Lw10/b;->a:Lw10/a;

    iput-object p1, p0, Lv50/d;->g:Lw10/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lv50/d;->h:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv50/p;->a(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->V1:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final b()Lx70/a;
    .locals 7

    new-instance v0, LN70/c;

    new-instance v1, LO70/c;

    iget-object v2, p0, Lv50/d;->g:Lw10/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v2

    sget-object v3, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f152151

    goto :goto_0

    :cond_0
    const v2, 0x7f152150

    :goto_0
    iget-object v3, p0, Lv50/d;->f:LX00/j;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv50/d;->h:Landroidx/lifecycle/T;

    new-instance v4, Lh81/o;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LeM/a;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v4, v5}, LO70/c;-><init>(Ljava/lang/String;Landroidx/lifecycle/T;Lh81/o;LeM/a;)V

    invoke-direct {v0, v1}, LN70/c;-><init>(LO70/c;)V

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv50/p;->d:Landroidx/lifecycle/J;

    iget-object v0, p0, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->V1:Landroidx/lifecycle/T;

    new-instance v1, LAG0/n;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv50/d$a;

    invoke-direct {p0, v1}, Lv50/d$a;-><init>(LAG0/n;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
