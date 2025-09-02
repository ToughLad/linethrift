.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpI/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/h;


# direct methods
.method public constructor <init>(LVl1/H0;LpI/a;)V
    .locals 3

    sget-object v0, Lch/d;->a:Lch/d;

    const-string v1, "configurationMediator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/i;->a:LpI/a;

    iput-object v0, p0, Lch/i;->b:Lxk1/a;

    new-instance v0, Lch/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch/f;-><init>(Lch/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrh/V;

    invoke-direct {v2, v0, v1}, Lrh/V;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/U;

    iget-object p2, p2, LpI/a;->d:LVl1/T0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v2, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lch/h;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lch/h;-><init>(LMq0/U;Ljava/lang/Object;I)V

    iput-object p1, p0, Lch/i;->c:Lch/h;

    return-void
.end method
