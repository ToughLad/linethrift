.class public final Lcom/linecorp/line/lyppremium/impl/ui/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/lyppremium/impl/ui/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/a;

    sget-object p0, LaQ/a;->a:LaQ/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LaQ/a;

    new-instance v2, LkQ/a;

    sget-object p0, LeQ/a;->c:LeQ/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeQ/a;

    invoke-direct {v2, v3}, LkQ/a;-><init>(LeQ/a;)V

    sget-object v3, LjQ/h;->g:LjQ/h$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjQ/h;

    sget-object v4, LjQ/r;->b:LjQ/r$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjQ/r;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LeQ/a;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lyppremium/impl/ui/a;-><init>(LaQ/a;LkQ/a;LjQ/h;LjQ/r;LeQ/a;)V

    return-object v0
.end method
