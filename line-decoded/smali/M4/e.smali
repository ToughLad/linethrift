.class public final LM4/e;
.super LK4/X;
.source "SourceFile"


# annotations
.annotation runtime LK4/X$a;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/X<",
        "LM4/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LM4/e;",
        "LK4/X;",
        "LM4/e$a;",
        "<init>",
        "()V",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LK4/X;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LM4/e;->c:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()LK4/E;
    .locals 2

    new-instance v0, LM4/e$a;

    sget-object v1, LM4/b;->a:LW0/a;

    invoke-direct {v0, p0, v1}, LM4/e$a;-><init>(LM4/e;LW0/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LK4/P;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/i;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, LK4/a0;->h(LK4/i;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LM4/e;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(LK4/i;Z)V
    .locals 1

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LK4/a0;->e(LK4/i;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LM4/e;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
