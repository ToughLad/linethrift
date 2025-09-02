.class public final Lg41/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/j;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public d:Lg41/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lg41/k;->a:LVl1/T0;

    sget-object v0, Lg41/l;->READY:Lg41/l;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lg41/k;->b:LVl1/T0;

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lg41/k;->c:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)LVl1/S0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/S0<",
            "Lg41/a;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/k;->d:Lg41/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg41/b;->a(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "channelChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lg41/k;->c:LVl1/T0;

    return-object p0
.end method

.method public final d()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lg41/k;->a:LVl1/T0;

    return-object p0
.end method

.method public final getState()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lg41/k;->b:LVl1/T0;

    return-object p0
.end method
