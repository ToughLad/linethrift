.class public abstract LjJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(LkJ/a;)V
.end method

.method public c(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LjJ/b;->e(Ljava/lang/String;)LkJ/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, v0, LkJ/a;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LkJ/a;

    iget-boolean v0, v0, LkJ/a;->c:Z

    invoke-direct {v1, p3, p1, p2, v0}, LkJ/a;-><init>(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    new-instance v1, LkJ/a;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, p2, v0}, LkJ/a;-><init>(Ljava/lang/String;JZ)V

    :goto_0
    invoke-virtual {p0, v1}, LjJ/b;->b(LkJ/a;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;)LkJ/a;
.end method

.method public abstract f()LVl1/H0;
.end method
