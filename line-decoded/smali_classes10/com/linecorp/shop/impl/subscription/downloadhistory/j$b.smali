.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-interface {p0}, Lml0/f;->E()LBY0/e;

    move-result-object v1

    invoke-interface {p0}, Lml0/f;->z()LDS/b;

    move-result-object v2

    invoke-interface {p0}, Lml0/f;->h()LAY0/b;

    move-result-object v3

    invoke-interface {p0}, Lml0/f;->Y()LNT0/r;

    move-result-object v4

    invoke-interface {p0}, Lml0/f;->x()LCq0/g1;

    move-result-object v5

    sget-object p0, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LfZ0/c;

    sget-object p0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lnn0/b;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;-><init>(LBY0/e;LDS/b;LAY0/b;LNT0/r;LCq0/g1;LfZ0/c;Lnn0/b;)V

    return-object v0
.end method
