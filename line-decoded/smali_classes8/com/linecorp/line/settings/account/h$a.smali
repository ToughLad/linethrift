.class public final Lcom/linecorp/line/settings/account/h$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/account/h;
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

    new-instance v0, Lcom/linecorp/line/settings/account/h;

    sget-object p0, Lcom/linecorp/line/settings/account/g;->j:Lcom/linecorp/line/settings/account/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/settings/account/g;

    sget-object p0, Lj00/p;->c:Lj00/p$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj00/p;

    sget-object p0, Lj00/l;->d:Lj00/l$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lj00/l;

    sget-object p0, Lj00/j;->c:Lj00/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lj00/j;

    new-instance v5, LJi1/g;

    invoke-direct {v5}, LJi1/g;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/settings/account/h;-><init>(Lcom/linecorp/line/settings/account/g;Lj00/p;Lj00/l;Lj00/j;LJi1/g;)V

    return-object v0
.end method
