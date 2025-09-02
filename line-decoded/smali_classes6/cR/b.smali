.class public final LcR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcR/b$a;
    }
.end annotation


# direct methods
.method public static a(LYQ/f;)LYQ/h;
    .locals 2

    const-string v0, "typeData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LYQ/f$b;

    if-eqz v0, :cond_0

    new-instance v0, LYQ/h$b;

    check-cast p0, LYQ/f$b;

    iget-object p0, p0, LYQ/f$b;->a:LYQ/f$b$a;

    invoke-direct {v0, p0}, LYQ/h$b;-><init>(LYQ/f$b$a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LYQ/f$a;

    if-eqz v0, :cond_1

    new-instance v0, LcR/b$a;

    check-cast p0, LYQ/f$a;

    invoke-direct {v0, p0}, LcR/b$a;-><init>(LYQ/f$a;)V

    sget-object p0, Llm1/b;->d:Llm1/b$a;

    sget-object v1, LcR/b$a;->Companion:LcR/b$a$b;

    invoke-virtual {v1}, LcR/b$a$b;->serializer()Lgm1/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LYQ/h$a;

    invoke-direct {v0, p0}, LYQ/h$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
