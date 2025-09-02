.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;
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
    sget-object p2, LWH0/b;->z3:LWH0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWH0/b;

    sget-object v0, LAO0/b;->e:LAO0/b$a;

    invoke-interface {p2, p0, v0}, LWH0/b;->b(ILWH0/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LAO0/b;

    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    sget-object p0, LJI0/a;->c:LJI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI0/a;

    invoke-virtual {p0}, LJI0/a;->a()LKI0/a;

    move-result-object v1

    sget-object p0, LTI0/a;->a3:LTI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LTI0/a;

    new-instance v4, LHl0/m;

    invoke-direct {v4, p1}, LHl0/m;-><init>(Landroid/content/Context;)V

    sget-object p0, LME0/c;->b2:LME0/c$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    invoke-interface {p0}, LME0/c;->t()V

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;-><init>(LKI0/a;LTI0/a;LAO0/b;LHl0/m;I)V

    return-object v0
.end method
