.class public final synthetic LLX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LLX0/b;

.field public final synthetic b:LqZ0/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LLX0/b;LqZ0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLX0/a;->a:LLX0/b;

    iput-object p2, p0, LLX0/a;->b:LqZ0/a;

    iput-boolean p3, p0, LLX0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzn0/q;

    check-cast p2, LLX0/b$c;

    iget-object v0, p0, LLX0/a;->a:LLX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    sget-object p1, LLX0/b$d;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, LLX0/a;->b:LqZ0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-boolean p0, p0, LLX0/a;->c:Z

    const/4 v0, 0x1

    iget-object p2, p2, LLX0/b$c;->a:LUm0/H;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean p0, p2, LUm0/H;->e:Z

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, LLX0/b$b$c;

    invoke-direct {p1, p2, p0}, LLX0/b$b$c;-><init>(LUm0/H;Z)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    new-instance p0, LUm0/B;

    iget-wide v0, p1, Lzn0/q;->f:J

    invoke-direct {p0, v0, v1}, LUm0/B;-><init>(J)V

    invoke-virtual {p0}, LUm0/B;->c()Z

    move-result p2

    iget-boolean v0, p1, Lzn0/q;->k:Z

    iget-object v1, p1, Lzn0/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance p0, LLX0/b$b$a;

    invoke-direct {p0, v1}, LLX0/b$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, LUm0/B;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LLX0/b$b$a;

    invoke-direct {p0, v1}, LLX0/b$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-boolean p0, p1, Lzn0/q;->u:Z

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    new-instance p0, LLX0/b$b$b;

    iget-boolean p1, p1, Lzn0/q;->n:Z

    invoke-direct {p0, v1, p1}, LLX0/b$b$b;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    new-instance p0, LLX0/b$b$a;

    invoke-direct {p0, v1}, LLX0/b$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p0, p2, LLX0/b$c;->a:LUm0/H;

    iget-object v1, p0, LUm0/H;->a:LUm0/l;

    iget-wide v2, v1, LUm0/l;->c:J

    iget-wide v4, p1, Lzn0/q;->c:J

    cmp-long v2, v2, v4

    iget-object p2, p2, LLX0/b$c;->b:LLX0/b$a;

    if-nez v2, :cond_8

    iget-wide v2, p1, Lzn0/q;->i:J

    iget-wide v4, p0, LUm0/H;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lzn0/q;->l:Z

    iget-boolean v3, p0, LUm0/H;->c:Z

    if-ne v3, v2, :cond_8

    iget-wide v2, p1, Lzn0/q;->m:J

    iget-wide v4, v1, LUm0/l;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lzn0/q;->n:Z

    iget-boolean v3, p0, LUm0/H;->g:Z

    if-ne v3, v2, :cond_8

    iget-object v2, p1, Lzn0/q;->b:Ljava/lang/String;

    iget-object v1, v1, LUm0/l;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, p0}, LLX0/b;->b(Lzn0/q;LUm0/H;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1, p0, p2}, LLX0/b;->a(Lzn0/q;LUm0/H;LLX0/b$a;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v3, :cond_9

    iget-object v0, v0, LLX0/b;->d:LMn0/j;

    iget-object v1, p1, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, LLX0/b$b$e;

    invoke-direct {v0, p1, p0, p2}, LLX0/b$b$e;-><init>(Lzn0/q;LUm0/H;LLX0/b$a;)V

    return-object v0

    :cond_9
    sget-object p0, LLX0/b$b$d;->a:LLX0/b$b$d;

    return-object p0
.end method
