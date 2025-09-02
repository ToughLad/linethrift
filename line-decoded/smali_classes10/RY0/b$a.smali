.class public final LRY0/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    sget-object p2, LNY0/b;->a:LNY0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNY0/b;

    new-instance v0, LRY0/b;

    invoke-interface {p0}, LMZ0/a;->d()LPB0/g;

    move-result-object v1

    invoke-interface {p0}, LMZ0/a;->p()LzY0/c;

    move-result-object p0

    invoke-interface {p2}, LNY0/b;->a()LNY0/a;

    move-result-object p2

    sget-object v2, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlZ0/b;

    invoke-direct {v0, v1, p0, p2, p1}, LRY0/b;-><init>(LPB0/g;LTY0/b;LNY0/a;LlZ0/b;)V

    return-object v0
.end method
