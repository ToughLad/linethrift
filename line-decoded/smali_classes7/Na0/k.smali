.class public final LNa0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa0/k$a;
    }
.end annotation


# direct methods
.method public static final a(LNa0/c$b;)LGa0/e$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNa0/c$b$b;

    if-eqz v0, :cond_4

    check-cast p0, LNa0/c$b$b;

    iget-object p0, p0, LNa0/c$b$b;->a:Lka0/a;

    iget-object p0, p0, Lka0/a;->a:LX90/b;

    invoke-static {p0}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p0

    sget-object v0, LNa0/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lgb0/a$a$j;

    invoke-direct {p0}, Lgb0/a$a$j;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lgb0/a$a$n;

    invoke-direct {p0}, Lgb0/a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p0, Lgb0/a$a$r;

    const-string v0, "It\'ll never happen from the server state."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LGa0/e$a;

    invoke-direct {v0, p0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LNa0/c$b$a;

    if-eqz v0, :cond_5

    new-instance v0, LGa0/e$a;

    check-cast p0, LNa0/c$b$a;

    iget-object p0, p0, LNa0/c$b$a;->a:Lgb0/a$a;

    invoke-direct {v0, p0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
