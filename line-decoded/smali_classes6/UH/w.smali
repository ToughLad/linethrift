.class public final LUH/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUH/v;
.implements LNi/g;


# instance fields
.field public a:LUH/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUH/t;->b:LUH/t$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUH/t;

    iput-object p1, p0, LUH/w;->a:LUH/t;

    return-void
.end method

.method public final a(Lif1/f;LUI/a$g;Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUH/w;->a:LUH/t;

    if-eqz p0, :cond_0

    new-instance v0, LUH/A;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LUH/A;-><init>(Lif1/f;Lif1/f;Llf1/c;)V

    new-instance p1, LUH/s;

    new-instance p2, LAT0/a0;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUH/t;->a:LUH/a;

    invoke-direct {p1, p0, p2}, LUH/s;-><init>(LUH/a;Lxk1/l;)V

    new-instance p0, LUH/u;

    invoke-direct {p0, p1}, LUH/u;-><init>(LUH/s;)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string p0, "gcsSpentTimeObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
