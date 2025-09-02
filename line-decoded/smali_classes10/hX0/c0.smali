.class public final LhX0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjX0/d;

.field public final b:LmC/f;


# direct methods
.method public constructor <init>(LjX0/d;LmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/c0;->a:LjX0/d;

    iput-object p2, p0, LhX0/c0;->b:LmC/f;

    return-void
.end method

.method public static a(LMY0/b$d;)LmC/y$b$d;
    .locals 2

    iget-object p0, p0, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {p0}, LGm0/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LmC/y$b$d$d;

    invoke-direct {p0, v1}, LmC/y$b$d$d;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGm0/d;->c()LUm0/B;

    move-result-object v0

    invoke-virtual {v0}, LUm0/B;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LmC/y$b$d$b;->b:LmC/y$b$d$b;

    return-object p0

    :cond_1
    instance-of v0, p0, LGm0/d$b;

    if-eqz v0, :cond_2

    check-cast p0, LGm0/d$b;

    iget-boolean p0, p0, LGm0/d$b;->e:Z

    if-eqz p0, :cond_2

    new-instance p0, LmC/y$b$d$h;

    invoke-direct {p0, v1}, LmC/y$b$d$h;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_2
    new-instance p0, LmC/y$b$d$e;

    invoke-direct {p0, v1}, LmC/y$b$d$e;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method
