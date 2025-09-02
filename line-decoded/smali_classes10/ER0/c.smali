.class public abstract LER0/c;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LiQ0/b;->QUICK_MENU:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    invoke-virtual {p0}, LER0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LER0/c;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, LER0/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LER0/c;->i()LAR0/a;

    move-result-object v4

    invoke-virtual {v4}, LAR0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object p0

    iget-object v6, p0, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Fixed"

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()LAR0/a;
.end method
