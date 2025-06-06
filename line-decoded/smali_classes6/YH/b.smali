.class public final LYH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Z)LYH/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LYH/a;

    sget-object v1, LYH/a$a;->BOOLEAN:LYH/a$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)LYH/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LYH/a;

    sget-object v1, LYH/a$a;->STRING:LYH/a$a;

    invoke-direct {v0, p0, v1, p1}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    return-object v0
.end method
