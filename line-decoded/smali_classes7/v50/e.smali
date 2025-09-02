.class public final Lv50/e;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p2, p0, Lv50/e;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/e;->f:LX00/j;

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 5

    new-instance v0, LN70/d;

    new-instance v1, LO70/d;

    iget-object v2, p0, Lv50/e;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/h;->V4:LVl1/T0;

    new-instance v3, LVl1/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v2, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2}, LO70/d;-><init>(LVl1/s0;Lcom/linecorp/square/v2/view/settings/common/g;)V

    invoke-direct {v0, v1}, LN70/d;-><init>(LO70/d;)V

    return-object v0
.end method
