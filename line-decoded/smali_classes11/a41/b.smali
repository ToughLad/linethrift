.class public final La41/b;
.super Ld51/g;
.source "SourceFile"

# interfaces
.implements La41/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "La41/b;",
        "Ld51/g;",
        "La41/a;",
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
.field public final x:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ld51/g;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, Lg41/h;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg41/j;

    const-class v0, LL41/f;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-static {v0}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object v0

    invoke-interface {p2}, LP41/d;->L()LVl1/S0;

    move-result-object p2

    new-instance v1, Lg41/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p2, v1, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lg41/e;

    invoke-direct {p2, v3, p1}, Lg41/e;-><init>(Lkotlin/coroutines/Continuation;Lg41/j;)V

    invoke-static {v2, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    new-instance p2, LED/C;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LED/C;-><init>(LWl1/l;I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LVl1/h;->a:LVl1/h;

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {p2, p1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, La41/b;->x:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final M6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La41/b;->x:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final t1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
