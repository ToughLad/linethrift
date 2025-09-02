.class public final LOT0/I$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOT0/I;
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
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJT0/c;->e:LJT0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJT0/c;

    new-instance v2, LCq0/n1;

    sget-object v0, LLT0/n;->k:LLT0/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLT0/n$a;->a(Landroid/content/Context;)LLT0/n;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LCq0/n1;-><init>(LLT0/n;LJT0/c;)V

    new-instance v3, LNT0/k;

    invoke-direct {v3, p0}, LNT0/k;-><init>(LJT0/c;)V

    new-instance v4, LNT0/i;

    invoke-static {p1}, LLT0/n$a;->a(Landroid/content/Context;)LLT0/n;

    move-result-object p0

    sget-object v0, LKT0/k;->a:LKT0/k;

    invoke-direct {v4, p0}, LNT0/i;-><init>(LLT0/n;)V

    new-instance v5, LNT0/a;

    invoke-static {p1}, LLT0/n$a;->a(Landroid/content/Context;)LLT0/n;

    move-result-object p0

    invoke-direct {v5, p0}, LNT0/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, LOT0/I;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LOT0/I;-><init>(Landroidx/lifecycle/f0;LCq0/n1;LNT0/k;LNT0/i;LNT0/a;)V

    return-object v0
.end method
