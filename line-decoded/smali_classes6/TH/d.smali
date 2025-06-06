.class public final LTH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH/i0;

.field public final b:LXl1/c;

.field public final c:LA01/b;

.field public final d:LXH/h;

.field public final e:LUH/l;


# direct methods
.method public constructor <init>(LQH/i0;LXl1/c;LUH/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/d;->a:LQH/i0;

    iput-object p2, p0, LTH/d;->b:LXl1/c;

    iget-object p1, p3, LUH/m;->a:LA01/b;

    iput-object p1, p0, LTH/d;->c:LA01/b;

    iget-object p1, p3, LUH/m;->c:LXH/h;

    iput-object p1, p0, LTH/d;->d:LXH/h;

    iget-object p1, p3, LUH/m;->b:LUH/l;

    iput-object p1, p0, LTH/d;->e:LUH/l;

    return-void
.end method


# virtual methods
.method public final a()LLH/j;
    .locals 5

    new-instance v0, LLH/j;

    invoke-direct {v0}, LLH/j;-><init>()V

    iget-object v1, p0, LTH/d;->a:LQH/i0;

    iget-object v2, v0, LLH/j;->b:LNH/i;

    iget-object v3, p0, LTH/d;->c:LA01/b;

    invoke-virtual {v3, v1, v2}, LA01/b;->a(LQH/i0;LNH/i;)V

    new-instance v1, LTH/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LTH/c;-><init>(LLH/j;LTH/d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LTH/d;->b:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LTH/b;

    invoke-direct {v1, v0, p0, v2}, LTH/b;-><init>(LLH/j;LTH/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v0
.end method

.method public final b(LLH/j;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH/d;->c:LA01/b;

    iget-object v1, p0, LTH/d;->a:LQH/i0;

    iget-object p1, p1, LLH/j;->b:LNH/i;

    invoke-virtual {v0, v1, p1}, LA01/b;->b(LQH/i0;LNH/i;)V

    iget-object p0, p0, LTH/d;->d:LXH/h;

    invoke-virtual {p0, v1}, LXH/h;->b(LQH/i0;)V

    return-void
.end method
