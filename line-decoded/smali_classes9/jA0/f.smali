.class public final LjA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQi/a;

.field public final b:LhA0/q;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(LQi/a;LhA0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/f;->a:LQi/a;

    iput-object p2, p0, LjA0/f;->b:LhA0/q;

    return-void
.end method

.method public static final a(LjA0/f;LZx0/e;LjA0/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LjA0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LjA0/e;-><init>(LjA0/f;LZx0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
