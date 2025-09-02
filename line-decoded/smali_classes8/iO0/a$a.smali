.class public final LiO0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiO0/a;
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
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJI0/a;->c:LJI0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI0/a;

    invoke-virtual {p0}, LJI0/a;->a()LKI0/a;

    move-result-object p0

    new-instance p2, LiO0/a;

    new-instance v0, LHl0/m;

    invoke-direct {v0, p1}, LHl0/m;-><init>(Landroid/content/Context;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    invoke-interface {p1}, LME0/c;->t()V

    const/4 p1, 0x5

    invoke-direct {p2, p0, v0, p1}, LiO0/a;-><init>(LKI0/a;LHl0/m;I)V

    return-object p2
.end method
