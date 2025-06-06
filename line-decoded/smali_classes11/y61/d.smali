.class public final Ly61/d;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly61/d$a;,
        Ly61/d$b;
    }
.end annotation


# instance fields
.field public final f:Lt61/f;

.field public final g:Ly61/e;

.field public final h:Ly11/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ly61/d$a;

.field public k:Lt61/d;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lt61/f;

    iput-object v0, p0, Ly61/d;->f:Lt61/f;

    new-instance v1, Ly61/e;

    invoke-direct {v1, p0, p1}, Ly61/e;-><init>(Ly61/d;LB11/d$a;)V

    iput-object v1, p0, Ly61/d;->g:Ly61/e;

    new-instance v2, LL21/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LL21/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ly11/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Ly61/d;->h:Ly11/c;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Ly61/d;->i:Ljava/util/LinkedHashMap;

    new-instance v3, Ly61/d$a;

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e03d4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {v3, p1, v4}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Ly61/d;->j:Ly61/d$a;

    new-instance v3, Ly61/c;

    invoke-direct {v3, p0}, Ly61/c;-><init>(Ly61/d;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt61/f;->q0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p1, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p1, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final l(Lt61/d;)LN11/f;
    .locals 3

    iget-object v0, p0, Ly61/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LN11/f;->b:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, p0, v1}, Lt61/d;->a(LN11/d;Landroid/view/ViewGroup;)Ly61/b;

    move-result-object p0

    iget-object v2, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    :cond_0
    check-cast v1, LN11/f;

    return-object v1
.end method
