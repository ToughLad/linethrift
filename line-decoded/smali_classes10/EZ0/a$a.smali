.class public final LEZ0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEZ0/a;
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
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMZ0/a;

    invoke-interface {p2}, LMZ0/a;->f()LCY0/b;

    move-result-object v3

    invoke-interface {p2}, LMZ0/a;->a()LDY0/b;

    move-result-object v4

    new-instance v0, LEZ0/a;

    sget-object p2, LYH/k;->S3:LYH/k$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LYH/k;

    invoke-interface {p0}, Lml0/f;->S()LHl0/g;

    move-result-object v5

    invoke-interface {p0}, Lml0/f;->q()LHl0/h;

    move-result-object v6

    invoke-interface {p0}, Lml0/f;->c()LHl0/j;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LEZ0/a;-><init>(LYH/k;Landroid/content/Context;LCY0/b;LDZ0/a;LHl0/g;LHl0/h;LHl0/j;)V

    return-object v0
.end method
