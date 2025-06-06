.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;
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

    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    sget-object v0, LjQ/a;->b:LjQ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjQ/a;

    sget-object v1, LjQ/c;->b:LjQ/c$d;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjQ/c;

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;-><init>(Landroidx/lifecycle/f0;LjQ/a;LjQ/c;LNh/z;)V

    return-object p0
.end method
