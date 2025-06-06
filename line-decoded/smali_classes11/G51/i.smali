.class public final LG51/i;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LDT0/f;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e09b7

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LDT0/f;->a(Landroid/view/View;)LDT0/f;

    move-result-object v0

    const-string v1, "getRoot(...)"

    iget-object v2, v0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LG51/i;->f:LDT0/f;

    new-instance p0, LG51/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->X()Lp51/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp51/d$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG51/i;->f:LDT0/f;

    invoke-static {p0, v1, v0}, LBm/a;->d(LDT0/f;LN11/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LG51/i;->f:LDT0/f;

    invoke-static {p0}, LBm/a;->i(LDT0/f;)V

    return-void
.end method
