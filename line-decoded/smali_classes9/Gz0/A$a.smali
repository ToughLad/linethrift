.class public final LGz0/A$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGz0/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LGz0/A;

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->l()LDw0/c0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LGz0/A;-><init>(LUv0/d;LJw0/n;)V

    return-object p0
.end method
