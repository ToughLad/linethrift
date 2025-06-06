.class public final Lcom/linecorp/shop/impl/theme/endpage/d$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/d;
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

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    sget-object p2, LVn0/a;->j:LVn0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVn0/a;

    new-instance v0, LkY0/b;

    new-instance v1, LQn0/f;

    invoke-direct {v1, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-direct {v0, p2, v1, p1}, LkY0/b;-><init>(LVn0/a;LQn0/f;LLv0/m;)V

    new-instance p1, Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-direct {p1, p0, p2, v0}, Lcom/linecorp/shop/impl/theme/endpage/d;-><init>(LqW0/g;LVn0/a;LkY0/b;)V

    return-object p1
.end method
