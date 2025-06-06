.class public final LJt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt/b;


# instance fields
.field public final a:Lzc1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lzc1/a;

    invoke-direct {v0}, Lzc1/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJt/c;->a:Lzc1/a;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;LKt/c;)LKt/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJt/c;->a:Lzc1/a;

    invoke-virtual {p0, p1, p2}, Lzc1/a;->a(Landroidx/fragment/app/n;LKt/c;)LKt/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LKt/c;)LKt/a;
    .locals 1

    iget-object p0, p0, LJt/c;->a:Lzc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzc1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKt/a;

    if-nez p0, :cond_0

    sget-object p0, Lzc1/a$a$b;->a:Lzc1/a$a$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lzc1/a$a$a;

    invoke-direct {p1, p0}, Lzc1/a$a$a;-><init>(LKt/a;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lzc1/a$a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lzc1/a$a$a;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lzc1/a$a$a;->a:LKt/a;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/n;LKt/c;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJt/c;->a:Lzc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lzc1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzc1/b;-><init>(Lzc1/a;Landroidx/fragment/app/n;LKt/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
