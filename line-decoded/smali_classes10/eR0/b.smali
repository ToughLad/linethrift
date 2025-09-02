.class public abstract LeR0/b;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# virtual methods
.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    check-cast p0, LeR0/a;

    iget-object v1, p0, LeR0/a;->c:LYQ0/j;

    iget-object v2, v1, LYQ0/j;->b:LYQ0/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeR0/a;->b:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x1

    iget-object v3, v3, LYQ0/j;->c:Ljava/lang/String;

    const-string v5, "Fixed"

    iget-object v6, p0, LeR0/a;->d:LGO0/c;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method
