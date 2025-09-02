.class public final Lu20/d;
.super Lp10/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu20/b;

.field public final synthetic b:LEu0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEu0/d;Ljava/lang/String;Lu20/b;)V
    .locals 0

    iput-object p3, p0, Lu20/d;->a:Lu20/b;

    iput-object p1, p0, Lu20/d;->b:LEu0/d;

    iput-object p2, p0, Lu20/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lp10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 10

    move-object v7, p1

    check-cast v7, Lp10/b;

    iget-object v1, p0, Lu20/d;->a:Lu20/b;

    iget-object v4, v1, Lu20/b;->h:Ljava/lang/String;

    iget-object v6, p0, Lu20/d;->b:LEu0/d;

    if-nez v4, :cond_0

    invoke-static {v1}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lu20/b;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, v1, Lu20/b;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lu20/c;

    iget-object v5, p0, Lu20/d;->c:Ljava/lang/String;

    move-object v8, p2

    check-cast v8, LAn/a;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lu20/c;-><init>(Lu20/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEu0/d;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    iget-object v1, v1, Lk20/b;->a:LXl1/c;

    invoke-static {v1, p1, p0, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
