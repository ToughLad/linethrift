.class public final LA51/o;
.super Ld51/g;
.source "SourceFile"

# interfaces
.implements LB51/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LA51/o;",
        "Ld51/g;",
        "LB51/d;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:LA51/i;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final x:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ld51/g;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/S;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA51/o;->x:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0, p2}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA51/o;->y:Landroidx/lifecycle/S;

    new-instance p2, LA51/i;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LA51/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LA51/o;->A:LA51/i;

    new-instance v1, LA51/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA51/j;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LA51/o;->B:Lkotlin/Lazy;

    new-instance v1, LA51/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA51/k;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LA51/o;->C:Lkotlin/Lazy;

    new-instance v1, LA51/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA51/l;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LA51/o;->D:Lkotlin/Lazy;

    sget-object v1, Lq51/p;->b:Lq51/p$a;

    iget-object v2, p0, LC11/c;->c:LE11/z;

    invoke-interface {v2, v1}, LE11/z;->z(LEn0/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq51/p;->f()LVl1/T0;

    move-result-object v2

    invoke-virtual {p0, v2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v2

    new-instance v3, LA51/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA51/o$a;

    invoke-direct {v4, v3}, LA51/o$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, Lq51/p;->b()LVl1/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v1, LA51/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA51/o$a;

    invoke-direct {v2, v1}, LA51/o$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final E4()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LA51/o;->y:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final g7()V
    .locals 1

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, LA51/o;->A:LA51/i;

    iget-object p0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t0()I
    .locals 1

    sget-object v0, Lq51/p;->b:Lq51/p$a;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->z(LEn0/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq51/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq51/p;->t0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
