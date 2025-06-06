.class public final Lcom/linecorp/line/settings/impl/birthday/f$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/birthday/f;
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

    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/f;

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/settings/impl/birthday/d;

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->M()LCl0/d;

    move-result-object v2

    sget-object p0, LpI/a;->h:LpI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LpI/a;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYU/a;

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/e;->b:Lcom/linecorp/line/settings/impl/birthday/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/settings/impl/birthday/e;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/settings/impl/birthday/f;-><init>(Lcom/linecorp/line/settings/impl/birthday/d;LCl0/d;LpI/a;LYU/a;Lcom/linecorp/line/settings/impl/birthday/e;)V

    return-object v0
.end method
