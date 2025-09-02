.class public final LhW0/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhW0/b;
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

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance v0, LhW0/b;

    invoke-interface {p0}, Lml0/f;->F()LQl0/c;

    move-result-object v1

    invoke-interface {p0}, Lml0/f;->B()LQl0/m;

    move-result-object v2

    invoke-interface {p0}, Lml0/f;->N()LQl0/e;

    move-result-object v3

    invoke-interface {p0}, Lml0/f;->C()LQl0/i;

    move-result-object v4

    invoke-interface {p0}, Lml0/f;->u()LA01/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LhW0/b;-><init>(LQl0/c;LQl0/m;LQl0/e;LQl0/i;LA01/a;)V

    return-object v0
.end method
