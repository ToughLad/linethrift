.class public final LzO0/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzO0/b;
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

    sget-object p0, LJI0/a;->c:LJI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI0/a;

    invoke-virtual {p0}, LJI0/a;->a()LKI0/a;

    move-result-object v2

    sget-object p0, LNI0/a;->b:LNI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LNI0/a;

    const-string p0, "StateProvider"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LWH0/b;->z3:LWH0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWH0/b;

    sget-object v1, LAO0/b;->e:LAO0/b$a;

    invoke-interface {v0, p0, v1}, LWH0/b;->b(ILWH0/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LAO0/b;

    sget-object p0, LME0/f;->e2:LME0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LME0/f;

    new-instance v0, LzO0/b;

    const-string p0, "arg_selected_template_id"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, LHl0/m;

    invoke-direct {v5, p1}, LHl0/m;-><init>(Landroid/content/Context;)V

    new-instance v6, LpP/g;

    const/16 p0, 0x8

    invoke-direct {v6, p1, p0}, LpP/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v7}, LzO0/b;-><init>(ILKI0/a;LNI0/a;LAO0/b;LHl0/m;LpP/g;LME0/f;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
