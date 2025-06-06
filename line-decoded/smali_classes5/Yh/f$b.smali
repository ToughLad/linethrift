.class public final LYh/f$b;
.super Le91/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/g$b<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le91/b;

.field public final synthetic d:LYh/f;


# direct methods
.method public constructor <init>(LYh/f;Le91/e;Ljava/lang/String;Le91/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e<",
            "TRequestT;TResponseT;>;",
            "Ljava/lang/String;",
            "Le91/b;",
            ")V"
        }
    .end annotation

    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYh/f$b;->d:LYh/f;

    invoke-direct {p0}, Le91/e;-><init>()V

    iput-object p2, p0, Le91/g$b;->a:Le91/e;

    iput-object p3, p0, LYh/f$b;->b:Ljava/lang/String;

    iput-object p4, p0, LYh/f$b;->c:Le91/b;

    return-void
.end method


# virtual methods
.method public final h(Le91/e$a;Le91/S;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TResponseT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LYh/f$b;->d:LYh/f;

    iget-object v1, v0, LYh/f;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LYh/f$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LYh/f;->l:Le91/b$b;

    iget-object v2, p0, LYh/f$b;->c:Le91/b;

    invoke-virtual {v2, v1}, Le91/b;->a(Le91/b$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f$a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v4, LYh/f$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    iget-object v4, v0, LYh/f;->c:LNi/c;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    if-eqz v1, :cond_5

    sget-object v2, LYh/g;->a:Le91/S$b;

    invoke-virtual {p2, v2, v1}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    iget-object v1, v0, LYh/f;->d:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/e;

    invoke-interface {v2}, LOh/e;->g()LOh/f;

    move-result-object v2

    sget-object v4, LYh/g;->b:Le91/S$b;

    iget-object v6, v2, LOh/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v6}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    iget-object v4, v2, LOh/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v6, LYh/g;->c:Le91/S$b;

    invoke-virtual {p2, v6, v4}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LYh/g;->d:Le91/S$b;

    iget-object v6, v2, LOh/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v4, v6}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    sget-object v4, LYh/g;->e:Le91/S$b;

    const-string v6, "Android OS"

    invoke-virtual {p2, v4, v6}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    sget-object v4, LYh/g;->f:Le91/S$b;

    iget-object v2, v2, LOh/f;->d:Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    sget-object v2, LYh/g;->g:Le91/S$b;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/e;

    invoke-interface {v1}, LOh/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    iget-object v1, v0, LYh/f;->h:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le91/g$b;->a:Le91/e;

    new-instance v1, LYh/f$c;

    invoke-direct {v1, v0, p1, v3, v5}, LYh/f$c;-><init>(LYh/f;Le91/e$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Le91/e;->f(Le91/e$a;Le91/S;)V

    return-void

    :cond_7
    sget-object p0, Le91/l0;->j:Le91/l0;

    new-instance p1, Lai/g;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->a()Le91/m0;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Le91/S;

    invoke-direct {p0}, Le91/S;-><init>()V

    sget-object p1, LYh/g;->i:Le91/S$b;

    const-string p2, "active"

    invoke-virtual {p0, p1, p2}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    sget-object p1, Le91/l0;->n:Le91/l0;

    const-string p2, "LEGY Circuit Breaker"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    new-instance p2, Le91/m0;

    invoke-direct {p2, p1, p0}, Le91/m0;-><init>(Le91/l0;Le91/S;)V

    throw p2
.end method
