.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/planandcourse/b;
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
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance p2, Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    invoke-interface {p0}, Lml0/f;->E()LBY0/e;

    move-result-object p0

    new-instance v0, LFn0/c;

    invoke-direct {v0, p1}, LFn0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/b;-><init>(LBY0/e;LFn0/c;)V

    return-object p2
.end method
