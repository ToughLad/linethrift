.class public final LJt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt/d;


# instance fields
.field public final a:Lzc1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lzc1/c;

    invoke-direct {v0}, Lzc1/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJt/e;->a:Lzc1/c;

    return-void
.end method


# virtual methods
.method public final a(LKt/c;)Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, LJt/e;->a:Lzc1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzc1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalLong;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lzc1/c$a$b;->a:Lzc1/c$a$b;

    goto :goto_1

    :cond_0
    new-instance v0, Lzc1/c$a$a;

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-direct {v0, p0}, Lzc1/c$a$a;-><init>(Ljava/lang/Long;)V

    move-object p0, v0

    :goto_1
    instance-of v0, p0, Lzc1/c$a$a;

    if-eqz v0, :cond_2

    check-cast p0, Lzc1/c$a$a;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lzc1/c$a$a;->a:Ljava/lang/Long;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b(Ln/d;LKt/c;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJt/e;->a:Lzc1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lzc1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lzc1/d;-><init>(Lzc1/c;LKt/c;Ln/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
