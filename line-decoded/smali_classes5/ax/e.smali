.class public final Lax/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lkt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lax/e;",
        "Landroidx/lifecycle/u0;",
        "Lkt/a;",
        "<init>",
        "()V",
        "a",
        "chat-ui-impl_release"
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
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/F0;

.field public final f:LVl1/G0;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lax/e;->b:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lax/e;->c:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Lax/e;->d:LVl1/T0;

    new-instance v4, Lax/e$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v7

    sget-object v8, LVl1/P0$a;->a:LDl1/K;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, Lax/e;->e:LVl1/F0;

    new-instance v4, Lax/e$c;

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    invoke-static {v1, v2, v8, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lax/e;->f:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final T2(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lax/e;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X3(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lax/e;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a4()LVl1/G0;
    .locals 0

    iget-object p0, p0, Lax/e;->f:LVl1/G0;

    return-object p0
.end method

.method public final l1(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lax/e;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n5()LVl1/F0;
    .locals 0

    iget-object p0, p0, Lax/e;->e:LVl1/F0;

    return-object p0
.end method
