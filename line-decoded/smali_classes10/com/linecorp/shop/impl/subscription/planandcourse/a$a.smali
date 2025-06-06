.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/planandcourse/a;
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

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance p2, Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    new-instance v0, LYX0/d;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    sget-object v2, LqW0/a;->h7:LqW0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/a;

    invoke-direct {v0, v1, p1}, LYX0/d;-><init>(LMn0/d;LqW0/a;)V

    invoke-interface {p0}, Lml0/f;->a()LNn0/p;

    move-result-object p1

    invoke-interface {p0}, Lml0/f;->M()LNn0/f;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0}, Lcom/linecorp/shop/impl/subscription/planandcourse/a;-><init>(LYX0/d;LNn0/p;LNn0/f;)V

    return-object p2
.end method
