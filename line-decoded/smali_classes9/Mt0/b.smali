.class public final LMt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSP0/a;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Liz0/f;
.implements Lik1/E;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LMt0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le0/u;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Le0/u;-><init>(I)V

    iput-object v0, p0, LMt0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMt0/b;->a:I

    iput-object p1, p0, LMt0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, LA50/h;

    invoke-virtual {p0}, LA50/h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMt0/b;->b:Ljava/lang/Object;

    iget p0, p0, LMt0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LGv0/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lgv0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LGv0/m0;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgv0/b;->b:LGv0/B;

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LGv0/C;->g(Z)V

    iget-object v1, v0, Lgv0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LGv0/C;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lgv0/j;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, LUH/h;

    iget-object p1, v0, LUH/h;->a:Ljava/lang/Object;

    check-cast p1, LUx0/a;

    invoke-virtual {p1}, LYe1/f;->r()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v0

    instance-of v0, v0, LWx0/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.neta.summary.viewmodel.NetaSummaryViewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWx0/g;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    sget-object p1, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lww0/a;->NETA_SUMMARY_SEEING_HISTORY:Lww0/a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lxw0/a;

    if-eqz v1, :cond_3

    iget-object p0, p0, LWx0/g;->c:LBx0/c;

    iget-object p0, p0, LBx0/c;->a:LBx0/b;

    iget-wide p0, p0, LBx0/b;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, Lxw0/a;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHb0/a;

    iget-object p0, p1, LHb0/a;->b:LWQ/b;

    return-object p0
.end method

.method public c(LSP0/b;)V
    .locals 3

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LSP0/b$a;

    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, LYg1/f;

    invoke-direct {p1}, LYg1/f;-><init>()V

    invoke-virtual {p1, p0}, LYg1/f;->x(Ljp/naver/line/android/common/view/header/Header;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYg1/f;->d(Z)V

    const v1, 0x7f153864

    invoke-virtual {p1, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07053e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lxs0/e;)V
    .locals 2

    const-string v0, "chatFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxs0/e;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0, v0, p1}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hu;

    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hu;->c(Landroid/content/Context;)V

    return-void
.end method
