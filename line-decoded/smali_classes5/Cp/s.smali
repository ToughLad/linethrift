.class public final LCp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/line/camerascanner/myqrcode/d;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LCp/i;LSl1/F;Lcom/linecorp/line/camerascanner/myqrcode/d;Lcom/linecorp/setting/l;Lxk1/a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroidx/lifecycle/J;",
            "LCp/i;",
            "LSl1/F;",
            "Lcom/linecorp/line/camerascanner/myqrcode/d;",
            "Lcom/linecorp/setting/l;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p6, "coroutineScope"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "viewModel"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "callerTypeLabel"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/s;->a:Landroidx/fragment/app/n;

    iput-object p4, p0, LCp/s;->b:LSl1/F;

    iput-object p5, p0, LCp/s;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    iput-object p7, p0, LCp/s;->d:Lxk1/a;

    iput-object p8, p0, LCp/s;->e:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    invoke-direct {p1}, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;-><init>()V

    iput-object p1, p0, LCp/s;->f:Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    new-instance v0, LCp/s$a;

    const-string v5, "displayNewMyQrCodeOrShowToastIfNetworkDisconnected()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LCp/s;

    const-string v4, "displayNewMyQrCodeOrShowToastIfNetworkDisconnected"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;->e:LCp/s$a;

    new-instance p0, LCp/o;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LCp/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p3, LCp/i;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LAh1/g;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p3, LCp/i;->d:Landroid/view/View;

    const-wide/16 p6, 0x3e8

    invoke-static {p1, p6, p7, p0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p0, LCp/p;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p3, LCp/i;->c:Landroid/view/View;

    invoke-static {p1, p6, p7, p0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object p0, p3, LCp/i;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance p1, LAT0/I;

    const/4 p4, 0x3

    invoke-direct {p1, v2, p4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p6, p7, p1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    :cond_0
    iget-object p0, p3, LCp/i;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-boolean p1, p3, LCp/i;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LBS/l;

    const/4 p4, 0x1

    invoke-direct {p1, v2, p4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p6, p7, p1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    :cond_2
    iget-object p0, p3, LCp/i;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    new-instance p1, LCp/q;

    const/4 p4, 0x0

    invoke-direct {p1, v2, p4}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p5, Lcom/linecorp/line/camerascanner/myqrcode/d;->h:Landroidx/lifecycle/T;

    new-instance p1, LCp/r;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3, v2}, LCp/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LCp/s$b;

    invoke-direct {p4, p1}, LCp/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LAT0/L;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCp/s$b;

    invoke-direct {p1, p0}, LCp/s$b;-><init>(Lxk1/l;)V

    iget-object p0, p5, Lcom/linecorp/line/camerascanner/myqrcode/d;->i:LH01/b;

    invoke-virtual {p0, p2, p1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p5, Lcom/linecorp/line/camerascanner/myqrcode/d;->k:Landroidx/lifecycle/T;

    new-instance p1, LAT0/M;

    const/4 p4, 0x2

    invoke-direct {p1, p3, p4}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LCp/s$b;

    invoke-direct {p3, p1}, LCp/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "screen"

    const-string v3, "myqrcode"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "label"

    iget-object p0, p0, LCp/s;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeType"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clickTarget"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "line.aicamera.click"

    invoke-virtual {v0, p0, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LCp/s;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCp/s;->a:Landroidx/fragment/app/n;

    new-instance v1, LCp/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LCp/u;-><init>(Lcom/linecorp/line/camerascanner/myqrcode/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
