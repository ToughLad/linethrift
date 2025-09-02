.class public abstract LvS0/c;
.super LgQ0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvS0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgQ0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final e()LvS0/c$a;
    .locals 6

    invoke-virtual {p0}, LgQ0/b;->b()LgQ0/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvS0/c;->f()LGO0/c$c;

    move-result-object p0

    const-string v1, "tab"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LvS0/c$a;

    new-instance v2, LvS0/c$a$a;

    invoke-virtual {p0}, LGO0/c$c;->b()Z

    move-result v3

    iget-object v4, v0, LgQ0/b$a;->a:LgQ0/b$a$a;

    invoke-virtual {v4}, LgQ0/b$a$a;->b()I

    move-result v5

    invoke-virtual {v4}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v3}, LvS0/c$a$a;-><init>(ILjava/lang/String;Z)V

    new-instance v3, LvS0/c$a$a;

    invoke-virtual {p0}, LGO0/c$c;->b()Z

    move-result p0

    iget-object v0, v0, LgQ0/b$a;->b:LgQ0/b$a$a;

    invoke-virtual {v0}, LgQ0/b$a$a;->b()I

    move-result v4

    invoke-virtual {v0}, LgQ0/b$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, p0}, LvS0/c$a$a;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v1, v2, v3}, LvS0/c$a;-><init>(LvS0/c$a$a;LvS0/c$a$a;)V

    return-object v1
.end method

.method public abstract f()LGO0/c$c;
.end method
