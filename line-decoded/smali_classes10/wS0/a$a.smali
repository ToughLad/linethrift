.class public final LwS0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LwS0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LwS0/a;

    sget-object v0, LxS0/a;->d:LxS0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxS0/a;

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLO0/b;

    invoke-interface {p1}, LLO0/b;->e()LHO0/a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LwS0/a;-><init>(LxS0/a;LHO0/a;)V

    return-object p0
.end method
