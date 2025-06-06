.class public final Lrm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lqn0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn0/g;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm0/d;->a:Lqn0/g;

    return-void
.end method


# virtual methods
.method public final a(Lsm0/c;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "request"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lsm0/i;

    const-string v4, "tab_off.png"

    const-string v5, "tab_on.png"

    if-eqz v3, :cond_4

    check-cast p1, Lsm0/i;

    instance-of v0, p1, Lsm0/i$a$b;

    const-string v1, "productId"

    iget-object v6, p0, Lrm0/d;->a:Lqn0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lsm0/i$a$b;

    iget p0, p1, Lsm0/i$a$b;->b:I

    int-to-long v2, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsm0/i$a$b;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, p0, v5}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lsm0/i$a$a;

    if-eqz p0, :cond_1

    check-cast p1, Lsm0/i$a$a;

    iget p0, p1, Lsm0/i$a$a;->b:I

    int-to-long v2, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsm0/i$a$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, p0, v4}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lsm0/i$b$a;

    if-eqz p0, :cond_2

    check-cast p1, Lsm0/i$b$a;

    iget-object v10, p1, Lsm0/i$b$a;->c:Ljava/lang/String;

    iget-object v11, p1, Lsm0/i$b$a;->d:Lzn0/i;

    iget-object v7, p1, Lsm0/i$b$a;->a:Ljava/lang/String;

    iget-wide v8, p1, Lsm0/i$b$a;->b:J

    invoke-virtual/range {v6 .. v11}, Lqn0/g;->b(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lsm0/i$b$b;

    if-eqz p0, :cond_3

    check-cast p1, Lsm0/i$b$b;

    iget-object v10, p1, Lsm0/i$b$b;->c:Ljava/lang/String;

    iget-object v11, p1, Lsm0/i$b$b;->d:Lzn0/i;

    iget-object v7, p1, Lsm0/i$b$b;->a:Ljava/lang/String;

    iget-wide v8, p1, Lsm0/i$b$b;->b:J

    invoke-virtual/range {v6 .. v11}, Lqn0/g;->a(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of p0, p1, Lsm0/k;

    if-eqz p0, :cond_7

    check-cast p1, Lsm0/k;

    instance-of p0, p1, Lsm0/k$a$b;

    if-eqz p0, :cond_5

    check-cast p1, Lsm0/k$a$b;

    sget-object p0, Lml0/e$b;->STICON:Lml0/e$b;

    iget v3, p1, Lsm0/k$a$b;->a:I

    iget p1, p1, Lsm0/k$a$b;->b:I

    invoke-static {v3, p1, p0}, Lml0/e;->c(IILml0/e$b;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object p0, p1, v1

    aput-object v5, p1, v0

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Lsm0/k$a$a;

    if-eqz p0, :cond_6

    check-cast p1, Lsm0/k$a$a;

    sget-object p0, Lml0/e$b;->STICON:Lml0/e$b;

    iget v3, p1, Lsm0/k$a$a;->a:I

    iget p1, p1, Lsm0/k$a$a;->b:I

    invoke-static {v3, p1, p0}, Lml0/e;->c(IILml0/e$b;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
