.class public final Lrm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lqn0/f;

    invoke-direct {v0, p1}, Lqn0/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm0/c;->a:Lqn0/f;

    return-void
.end method


# virtual methods
.method public final a(Lsm0/c;)Ljava/io/File;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsm0/i;

    iget-object p0, p0, Lrm0/c;->a:Lqn0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lsm0/i;

    instance-of v0, p1, Lsm0/i$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsm0/i$a$b;

    iget-object p1, p1, Lsm0/i$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqn0/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/io/File;

    return-object v1

    :cond_1
    instance-of v0, p1, Lsm0/i$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lsm0/i$a$a;

    iget-object p1, p1, Lsm0/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqn0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/io/File;

    return-object v1

    :cond_3
    instance-of v0, p1, Lsm0/i$b$a;

    if-eqz v0, :cond_5

    check-cast p1, Lsm0/i$b$a;

    iget-object v0, p1, Lsm0/i$b$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lsm0/i$b$a;->d:Lzn0/i;

    iget-object p1, p1, Lsm0/i$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lqn0/f;->d(Ljava/lang/String;Ljava/lang/String;Lzn0/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/io/File;

    return-object v1

    :cond_5
    instance-of v0, p1, Lsm0/i$b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lsm0/i$b$b;

    iget-object v0, p1, Lsm0/i$b$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lsm0/i$b$b;->d:Lzn0/i;

    iget-object p1, p1, Lsm0/i$b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lqn0/f;->c(Ljava/lang/String;Ljava/lang/String;Lzn0/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    check-cast v1, Ljava/io/File;

    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of v0, p1, Lsm0/k;

    if-eqz v0, :cond_d

    check-cast p1, Lsm0/k;

    instance-of v0, p1, Lsm0/k$a$b;

    if-eqz v0, :cond_a

    check-cast p1, Lsm0/k$a$b;

    iget-object p0, p0, Lqn0/f;->b:Lqn0/e;

    iget v0, p1, Lsm0/k$a$b;->a:I

    iget p1, p1, Lsm0/k$a$b;->b:I

    invoke-virtual {p0, v0, p1}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Ljava/io/File;

    const-string v0, "s_tn"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, p1, Lsm0/k$a$a;

    if-eqz v0, :cond_c

    check-cast p1, Lsm0/k$a$a;

    iget-object p0, p0, Lqn0/f;->b:Lqn0/e;

    iget v0, p1, Lsm0/k$a$a;->a:I

    iget p1, p1, Lsm0/k$a$a;->b:I

    invoke-virtual {p0, v0, p1}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    const-string v0, "s_tf"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_b
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return-object v1
.end method
