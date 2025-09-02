.class public final LnY0/i$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/i;
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

    sget-object p0, LPm0/a;->a:LPm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPm0/a;

    new-instance p2, LAY0/b;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-direct {p2, p0, v0}, LAY0/b;-><init>(LPm0/a;LYU/a;)V

    new-instance v0, LAY0/e;

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-direct {v0, p1, p0, v1}, LAY0/e;-><init>(Landroid/content/Context;LPm0/a;LqW0/g;)V

    new-instance p0, LnY0/i;

    invoke-direct {p0, v0, p2}, LnY0/i;-><init>(LAY0/e;LAY0/b;)V

    return-object p0
.end method
